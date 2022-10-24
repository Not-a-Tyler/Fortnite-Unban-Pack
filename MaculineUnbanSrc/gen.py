
def create_interia():
    print("creating interia.pl account")
    print("waiting for browser to load give it a sec")
    driver.get("https://konto-pocztowe.interia.pl/#/nowe-konto/darmowe")
    print("waiting for website to load give it a sec")
    wait.until(EC.visibility_of_element_located((By.CLASS_NAME, 'rodo-popup-agree'))).click()
    wait.until(EC.visibility_of_element_located((By.XPATH, '/html/body/div[1]/div/div/div/div/div[2]/div/form/div[1]/div[1]/input'))).send_keys(firstname)
    driver.find_element(By.XPATH, '/html/body/div[1]/div/div/div/div/div[2]/div/form/div[1]/div[2]/input').send_keys(lastname)
    driver.find_element(By.ID, "birthdayDay").send_keys("04")
    driver.find_element(By.CLASS_NAME, 'icon-arrow-right-full').click()
    driver.find_element(By.CLASS_NAME, 'account-select__options__item').click()
    driver.find_element(By.ID, "birthdayYear").send_keys("2000")
    driver.find_element(By.XPATH, "//*[contains(text(), 'Płeć')]").click()
    time.sleep(.3)
    driver.find_element(By.XPATH, '/html/body/div[1]/div/div/div/div/div[2]/div/form/div[1]/div[4]/ul/li[1]').click()
    time.sleep(.3)
    driver.find_element(By.XPATH, "//*[contains(text(), 'Nazwa konta')]").click()
    time.sleep(.3)
    driver.find_element(By.XPATH, "//*[contains(text(), 'Nazwa konta')]").click()
    time.sleep(.3)
    driver.find_element(By.XPATH, "//*[contains(text(), 'Nazwa konta')]").click()
    driver.find_element(By.ID, "password").send_keys(password)
    driver.find_element(By.ID, "rePassword").send_keys(password)
    driver.find_element(By.CLASS_NAME, 'checkbox-container').click()
    time.sleep(.6)
    driver.find_element(By.CLASS_NAME, 'btn').click()
    time.sleep(.3)
    driver.find_element(By.CLASS_NAME, 'btn').click()
    time.sleep(.3)

def finish_interia():
    wait.until(EC.visibility_of_element_located((By.ID, "email"))).send_keys(email)
    wait.until(EC.visibility_of_element_located((By.ID, "password"))).send_keys(password)
    print("waiting for user to complete interia.pl captcha")
    wait.until(EC.visibility_of_element_located((By.XPATH, "/html/body/div[1]/div[1]/div[1]/form/button")))
    get_url = driver.current_url
    while True:
        if get_url != driver.current_url:
            if driver.current_url.find('logowanie') != -1:
                wait.until(EC.visibility_of_element_located((By.ID, "password"))).send_keys(password)
                get_url = driver.current_url
                continue
            break
    while True:
        try:driver.find_element(By.CLASS_NAME, 'rodo-popup-agree').click()
        except:pass
        try:
            driver.find_element(By.XPATH, "/html/body/div[3]/div/div/div/div[2]/button[2]").click()
            wait.until(EC.visibility_of_element_located((By.XPATH, "/html/body/div[3]/div/div/div/div[2]/button[2]"))).click()
            break
        except:pass
        try:
            driver.find_element(By.XPATH, "/html/body/div[2]/div[3]/div/div[2]/div/div/div[2]/div/div").click()
            break
        except:pass



def create_proton():
    driver.get('https://account.proton.me/signup?plan=free&billing=12&minimumCycle=12&currency=USD&language=en')
    wait.until(EC.visibility_of_element_located((By.ID, "password")))
    for character in f"{firstname}.{lastname}":
        actions.send_keys(character)
        actions.perform()
        time.sleep(0.1)
    wait.until(EC.visibility_of_element_located((By.ID, "password"))).send_keys(password)
    wait.until(EC.visibility_of_element_located((By.ID, "repeat-password"))).send_keys(password)
    wait.until(EC.visibility_of_element_located((By.XPATH, "//button[contains(text(),'Create account')]"))).click()
    print("waiting for user to complete captcha")
    wait.until(EC.visibility_of_element_located((By.XPATH, "//button[contains(text(),'Next')]"))).click()
    wait.until(EC.visibility_of_element_located((By.XPATH, "//button[contains(text(),'Maybe later')]"))).click()
    wait.until(EC.visibility_of_element_located((By.XPATH, "//button[contains(text(),'Confirm')]"))).click()
    wait.until(EC.visibility_of_element_located((By.XPATH, "/html/body/div[1]/div[3]/div/div/main/div[2]/ul/li[1]/button"))).click()


def finish_proton():
    wait.until(EC.visibility_of_element_located((By.XPATH, "/html/body/div[4]/dialog/div/div/div[3]/div/div/footer/button"))).click()
    wait.until(EC.visibility_of_element_located((By.XPATH, "/html/body/div[4]/dialog/div/div/div[3]/div/div/footer/button[2]"))).click()
    wait.until(EC.visibility_of_element_located((By.XPATH, "/html/body/div[4]/dialog/div/div/div[3]/div/div/footer/button[2]"))).click()

def create_outlook():
    # Go to signup link
    driver.get("https://signup.live.com/signup?lcid=1033&wa=wsignin1.0&rpsnv=13&ct=1665092252&rver=7.0.6737.0&wp=MBI_SSL&wreply=https%3a%2f%2foutlook.live.com%2fowa%2f%3fnlp%3d1%26signup%3d1%26RpsCsrfState%3dc369e093-b25b-695e-6ebf-73b540917382&id=292841&CBCXT=out&lw=1&fl=dob%2cflname%2cwld&cobrandid=90015&lic=1&uaid=66af4c279e5d4d52ad878a24edfcdb77")

    print(f"Account creation started | {email}")

    # Enter email
    wait.until(EC.visibility_of_element_located((By.ID, "MemberName"))).send_keys(f"{firstname}.{lastname}")
    # Click Next
    wait.until(EC.visibility_of_element_located((By.ID, "iSignupAction"))).click()

    # Enter password
    wait.until(EC.visibility_of_element_located((By.ID, "PasswordInput"))).send_keys(password)
    # Uncheck promotion checkbox
    wait.until(EC.visibility_of_element_located((By.ID, "iOptinEmail"))).click()
    # Click Next
    wait.until(EC.visibility_of_element_located((By.ID, "iSignupAction"))).click()
    wait.until(EC.visibility_of_belement_located((By.ID, "FirstName"))).send_keys(firstname)
    wait.until(EC.visibility_of_element_located((By.ID, "LastName"))).send_keys(lastname)
    wait.until(EC.visibility_of_element_located((By.ID, "iSignupAction"))).click()
    wait.until(EC.visibility_of_element_located((By.ID, "BirthDateCountryAccrualInputPane")))
    # Select country
    Select(driver.find_element(By.ID, "Country")).select_by_value("US")
    # Select birthday month
    Select(driver.find_element(By.ID, "BirthMonth")).select_by_value("1")
    # Select birthday day
    Select(driver.find_element(By.ID, "BirthDay")).select_by_value("1")
    # Select birthday year
    driver.find_element(By.ID, "BirthYear").send_keys("2000")
    # Click Next

    wait.until(EC.visibility_of_element_located((By.ID, "iSignupAction"))).click()
    # Ask the user to manually complete the captcha
    wait.until(EC.visibility_of_element_located((By.ID, "enforcementFrame"))).click()
    print(f"Captcha completion required | {email}")
    input()
    print(f"Account created | {email}")



if __name__ == '__main__':
    username = 'unknown'
    wusername = False
    print("attempting to make an epic account fully automatically")
    import os
    import os.path
    import random
    import string
    import sys
    import time
    try:
        import legendary
        import undetected_chromedriver as uc
    except:
        os.system('C:\MasculineUnban\Python\Scripts\pip.exe install --trusted-host pypi.org --trusted-host pypi.python.org --trusted-host files.pythonhosted.org undetected_chromedriver')
        os.system('C:\MasculineUnban\Python\Scripts\pip.exe install --trusted-host pypi.python.org --trusted-host files.pythonhosted.org legendary-gl')
    import legendary
    import undetected_chromedriver as uc
    from selenium.webdriver.common.by import By
    from selenium.webdriver.support.select import Select
    from selenium.webdriver.common.action_chains import ActionChains
    from selenium.webdriver.support import expected_conditions as EC
    from selenium.webdriver.support.ui import WebDriverWait
    try:
        open('C:\\Program Files\\BraveSoftware\\Brave-Browser\\Application\\brave.exe')
    except:
        print("brave browser not found..... installing brave")
        os.system('curl https://referrals.brave.com/latest/BraveBrowserSetup.exe --output install_brave.exe')
        os.system('install_brave.exe')
        os.system('taskkill /f /im brave.exe')
        os.remove('install_brave.exe')
    try:
        with open('test.txt', 'r') as r:
            c = r.read()[0:-2] + '\\saved_accounts.txt'
        os.remove('test.txt')
    except:c = "C:\MasculineUnban\\testing.txt"
    options = uc.ChromeOptions()
    argument_list = [
'--no-first-run',
'--no-service-autorun',
'--password-store=basic',
'--disable-web-security',
'--log-level=3',
'--start-maximized'
]
    options.arguments.extend(argument_list)
    #if input('type "y" for custom username, ENTER key for random : ') == 'y': wusername = True
    #else: username = f"a{''.join(random.sample(string.ascii_lowercase + string.digits, 15))}"
    options.binary_location = "C:\\Program Files\\BraveSoftware\\Brave-Browser\\Application\\brave.exe"
    firstname = f"A{''.join(random.sample(string.ascii_lowercase + string.digits, 14))}"
    lastname = f"L{''.join(random.sample(string.ascii_lowercase + string.digits, 14))}"
    password = f"A{''.join(random.sample(string.ascii_lowercase + string.digits, 15))}&*"
    """
    print("what email service do you want to use?")
    print("proton is recommended")
    print("1: ProtonMail RECOMMENDED")
    print("2: Interia")
    print("3: outlook broken dont use")
    print("4: custom email")
    emailservice = input("type your selection:")
    if emailservice == '4': email = f"nothing"
    if emailservice == '2': email = f"{firstname}.{lastname}@interia.pl"
    if emailservice == '3': email = f"{firstname}.{lastname}@outlook.com"
    if emailservice == '1': email = f"{firstname}.{lastname}@proton.me"
    print(email)
    """
    def switch(x):
        windows = driver.window_handles
        driver.switch_to.window(windows[x])
    try:
        print("trying to start chromedriver")
        driver = uc.Chrome(options=options, service_log_path=os.devnull)
    except Exception as e:
        print(e)
        print("error")
    actions = ActionChains(driver)
    wait = WebDriverWait(driver, 100000)
    create_proton()
    finish_proton()
    input()
    if emailservice == '4': pass
    if emailservice == '2': create_interia()
    if emailservice == '3': create_outlook()
    if emailservice == '1': create_proton()
    print(f"creating epic games account with username:{username} password:{password} email:{email}")
    driver.execute_script("window.open('');")
    driver.switch_to.window(driver.window_handles[1])
    driver.get("https://www.epicgames.com/id/register/date-of-birth?redirectUrl=https%3A//www.epicgames.com/id/api/redirect%3FclientId%3D34a02cf8f4414e29b15921876da36f9a%26responseType%3Dcode")
    print("determing if us or another country")
    while True:
        try:
            driver.find_element(By.ID, "month").click()
            driver.find_element(By.XPATH, "//*[contains(text(), 'Jan')]").click()
            wait.until(EC.visibility_of_element_located((By.ID, "day"))).click()
            driver.find_element(By.TAG_NAME, "li").click()
            driver.find_element(By.ID, "year").send_keys("2000")
            wait.until(EC.visibility_of_element_located((By.ID, 'continue'))).click()
            wait.until(EC.visibility_of_element_located((By.ID, "name"))).send_keys(firstname)
            break
        except:pass
        try:
            driver.find_element(By.ID, "name").send_keys(firstname)
            break
        except:pass
    print("typeing in other info")
    wait.until(EC.visibility_of_element_located((By.ID, "lastName"))).send_keys(lastname)
    driver.find_element(By.ID, "email").send_keys(email.lower())
    driver.find_element(By.ID, "password").send_keys(password)
    driver.find_element(By.ID, "tos").click()
    print("waiting for continue button")
    if wusername == False:
        driver.find_element(By.ID, "displayName").send_keys(username)
        if email == "nothing":
            print("custom email")
        else:wait.until(EC.visibility_of_element_located((By.XPATH, "//*[contains(text(), 'Continue')]"))).click()
    else:
        wait.until(EC.visibility_of_element_located((By.XPATH, "/html/body/div[4]/div/div[1]/h1"))).click()
    print("completing interia account")
    switch(0)
    if emailservice == '4': pass
    if emailservice == '2': finish_interia()
    if emailservice == '3': create_outlook()
    if emailservice == '1': finish_proton()
    switch(1)
    print("waiting for user to complete epicgames captcha")
    wait.until(EC.visibility_of_element_located((By.XPATH, "//*[contains(text(), 'Please verify your email')]")))
    print("verifying email address")
    switch(0)
    print("waiting to recieve verification email")
    wait.until(EC.visibility_of_element_located((By.XPATH, "//*[contains(text(), 'Epic Games')]"))).click()
    print("getting verification code from email")
    time.sleep(5)
    switch(1)
    print("waiting until authcode visible")
    wait.until(EC.visibility_of_element_located((By.CSS_SELECTOR, '[style="word-wrap: break-word; white-space: pre-wrap;"]')))
    print("getting authcode")
    authcode = driver.page_source[245:-33]
    print(f"sid is {authcode}")
    random = random.randint(1,10000)
    print("deleting any old accounts if present")
    os.system("md C:\\MasculineUnban\\unbanned_accounts\\")
    os.system("md C:\\MasculineUnban\\likely_banned\\")
    os.system('MOVE "C:\\Users\\%username%\\.config\\legendary\\user.json" "C:\\MasculineUnban\\likely_banned\\%random%.json"')
    os.system('rmdir /q /s "C:\\Users\\%username%\\.config\\legendary"')
    print("trying to login")
    os.system(f"C:\MasculineUnban\Python\Scripts\legendary.exe auth --code {authcode}")
    driver.get("https://store.epicgames.com/en-US/p/fortnite")
    print("adding fortnite to your list of games")
    wait.until(EC.visibility_of_element_located((By.XPATH,'/html/body/div[1]/div/div[4]/main/div[2]/div/div/div/div[2]/div[4]/div/aside/div/div/div[6]/div/button'))).click()
    wait.until(EC.visibility_of_element_located((By.ID, "agree"))).click()
    print("trying to click accept")
    while True:
        try:
            driver.find_element(By.XPATH, '/html/body/div[8]/div/div/div/div[2]/div/div[2]/button').click()
            print("clicked")
            break
        except:pass
        try:
            driver.find_element(By.XPATH, '/html/body/div[7]/div/div/div/div[2]/div/div[2]/button').click()
            print("clicked")
            break
        except:pass
    currenttime = time.strftime("%b-%d-%Y %I:%M")
    print(f"{email}:{password} Username:{username} FirstName:{firstname} LastName:{lastname} Time:{currenttime}\n")
    with open(f"C:\\MasculineUnban\\saved_accounts.txt", "a") as f:
        f.write(f"{email}:{password} Username:{username} FirstName:{firstname} LastName:{lastname} Time:{currenttime}\n")
    with open(f"{c}", "a") as f:
        f.write(f"{email}:{password} Username:{username} FirstName:{firstname} LastName:{lastname} Time:{currenttime}\n")
    print("Saved Account to saved_accounts.txt")
    print("waiting untill place order button exists SIKE PRESS IT YOURSELF BITCH")
    print("waiting untill order confirmed screen appears to launch fn")
    while True:
        try:
            driver.find_element(By.XPATH, '/html/body/div[7]/div/div/div[2]/div/div/div/div[2]/div[3]/a')
            break
        except:pass
        try:
            driver.find_element(By.XPATH, '/html/body/div[8]/div/div/div[2]/div/div/div/div[2]/div[3]/a')
            break
        except:pass
    driver.close()
    print("do you want ot save the account for later or laucnh fortnite with it")
    print("1: save account for eac forcer later")
    print("2: launch fortnite with account")
    inpoot = input()
    if inpoot == '1' : os.system('MOVE "C:\\Users\\%username%\\.config\\legendary\\user.json" "C:\\MasculineUnban\\unbanned_accounts\\%random%.json"')
    if inpoot == '2' : os.system("start /wait /b launch.bat")