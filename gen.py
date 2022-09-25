if __name__ == '__main__':
    username = 'unknown'
    wusername = False
    print("attempting to make an epic account fully automatically")
    import os
    import os.path
    try:
        import legendary
        import undetected_chromedriver
    except:
        os.system('C:\MasculineUnban\Python\Scripts\pip.exe install --trusted-host pypi.org --trusted-host pypi.python.org --trusted-host files.pythonhosted.org undetected_chromedriver')
        os.system('C:\MasculineUnban\Python\Scripts\pip.exe install --trusted-host pypi.python.org --trusted-host files.pythonhosted.org legendary-gl')
    try:
        open('C:\\Program Files\\BraveSoftware\\Brave-Browser\\Application\\brave.exe')
    except:
        print("brave browser not found..... installing brave")
        os.system('curl https://referrals.brave.com/latest/BraveBrowserSetup.exe --output install_brave.exe')
        os.system('install_brave.exe')
        os.system('taskkill /f /im brave.exe')
        os.remove('install_brave.exe')
    import random
    import string
    import sys
    import time
    import undetected_chromedriver as uc
    from selenium.webdriver.common.by import By
    from selenium.webdriver.support import expected_conditions as EC
    from selenium.webdriver.support.ui import WebDriverWait
    try:
        with open('test.txt', 'r') as r:
            c = r.read()[0:-2] + '\\saved_accounts.txt'
        os.remove('test.txt')
    except:
        c = "C:\MasculineUnban\\testing.txt"
    options = uc.ChromeOptions()
    if input('type "y" for custom username, ENTER key for random : ') == 'y': wusername = True
    else: username = f"a{''.join(random.sample(string.ascii_lowercase + string.digits, 15))}"
    options.binary_location = "C:\\Program Files\\BraveSoftware\\Brave-Browser\\Application\\brave.exe"
    firstname = f"A{''.join(random.sample(string.ascii_lowercase + string.digits, 14))}"
    lastname = f"L{''.join(random.sample(string.ascii_lowercase + string.digits, 14))}"
    password = f"A{''.join(random.sample(string.ascii_lowercase + string.digits, 15))}&*"
    email = f"{firstname}.{lastname}@interia.pl"
    def switch(x):
        windows = driver.window_handles
        driver.switch_to.window(windows[x])
    try:driver = uc.Chrome(options=options, service_log_path=os.devnull)
    except:print("failed setting driver make sure u have internet")
    wait = WebDriverWait(driver, 100000)
    print("Cooking up an epic account 4u")
    print("creating interia.pl account")
    print("waiting for browser to load give it a sec")
    driver.get("https://konto-pocztowe.interia.pl/#/nowe-konto/darmowe")
    print("waiting for website to load give it a sec")
    wait.until(EC.visibility_of_element_located((By.CLASS_NAME, 'rodo-popup-agree'))).click()
    driver.find_element(By.XPATH, '/html/body/div[1]/div/div/div/div/div[2]/div/form/div[1]/div[1]/input').send_keys(firstname)
    driver.find_element(By.XPATH, '/html/body/div[1]/div/div/div/div/div[2]/div/form/div[1]/div[2]/input').send_keys(lastname)
    driver.find_element(By.ID, "birthdayDay").send_keys("04")
    driver.find_element(By.CLASS_NAME, 'icon-arrow-right-full').click()
    driver.find_element(By.CLASS_NAME, 'account-select__options__item').click()
    driver.find_element(By.ID, "birthdayYear").send_keys("2000")
    driver.find_element(By.XPATH, "//*[contains(text(), 'Płeć')]").click()
    time.sleep(.3)
    driver.find_element(By.CLASS_NAME, 'account-select__options__item').click()
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
        wait.until(EC.visibility_of_element_located((By.XPATH, "//*[contains(text(), 'Continue')]"))).click()
    else:
        wait.until(EC.visibility_of_element_located((By.XPATH, "/html/body/div[4]/div/div[1]/h1"))).click()
    print("completing interia account")
    switch(0)
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
        time.sleep(0.2)
    print('done')
    switch(1)
    print("waiting for user to complete epicgames captcha")
    wait.until(EC.visibility_of_element_located((By.XPATH, "//*[contains(text(), 'Please verify your email')]")))
    print("verifying email address")
    switch(0)
    print("waiting to recieve verification email")
    while True:
        try:
            driver.find_element(By.XPATH, "/html/body/div[3]/div/div/div/div[2]/button[2]").click()
            wait.until(EC.visibility_of_element_located((By.XPATH, "/html/body/div[3]/div/div/div/div[2]/button[2]"))).click()
            break
        except:
            pass
        try:
            driver.find_element(By.XPATH, "/html/body/div[2]/div[3]/div/div[2]/div/div[2]/div/div").click()
            break
        except:
            pass
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
            driver.find_element(By.XPATH, '/html/body/div[6]/div/div/div/div[2]/div/div[2]/button').click()
            break
        except:pass
        try:
           driver.find_element(By.XPATH, '/html/body/div[7]/div/div/div/div[2]/div/div[2]/button').click()
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
            driver.find_element(By.XPATH, '/html/body/div[7]/div/div/div[2]/div/div/div/div[2]/div[3]/button').click()
            break
        except:pass
        try:
           driver.find_element(By.XPATH, '/html/body/div[6]/div/div/div[2]/div/div/div/div[2]/div[3]/button').click()
           break
        except:pass
    os.system("start /wait /b launch.bat")
