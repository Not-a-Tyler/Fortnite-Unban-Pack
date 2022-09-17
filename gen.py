if __name__ == '__main__':
    print("attempting to make an epic account fully automatically")
    import os
    import os.path
    try:
        import legendary
        import undetected_chromedriver
    except:
        os.system('pip install --trusted-host pypi.org --trusted-host pypi.python.org --trusted-host files.pythonhosted.org undetected_chromedriver')
        os.system('pip install --trusted-host pypi.org --trusted-host pypi.python.org --trusted-host files.pythonhosted.org legendary-gl')
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
    if input('type "y" for custom username, ENTER key for random : ') == 'y': username = input('username : ')
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
    wait = WebDriverWait(driver, 3000)
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
    driver.get("https://www.epicgames.com/id/register/date-of-birth?redirect_uri=https%3A%2F%2Fwww.epicgames.com%2Fid%2Fapi%2Fredirect")
    print("typeing in birthday")
    wait.until(EC.visibility_of_element_located((By.ID, "month"))).click()
    driver.find_element(By.XPATH, "//*[contains(text(), 'Jan')]").click()
    driver.find_element(By.ID, "day").click()
    driver.find_element(By.TAG_NAME, "li").click()
    driver.find_element(By.ID, "year").send_keys("2000")
    wait.until(EC.visibility_of_element_located((By.ID, 'continue'))).click()
    wait.until(EC.visibility_of_element_located((By.ID, "name"))).send_keys(firstname)
    print("typeing in other info")
    driver.find_element(By.ID, "lastName").send_keys(lastname)
    driver.find_element(By.ID, "displayName").send_keys(username)
    driver.find_element(By.ID, "email").send_keys(email.lower())
    driver.find_element(By.ID, "password").send_keys(password)
    driver.find_element(By.ID, "tos").click()
    print("waiting for continue button")
    wait.until(EC.visibility_of_element_located((By.XPATH, "//*[contains(text(), 'Continue')]"))).click()
    print("completing interia account")
    switch(0)
    wait.until(EC.visibility_of_element_located((By.ID, "email"))).send_keys(email)
    wait.until(EC.visibility_of_element_located((By.ID, "password"))).send_keys(password)
    print("waiting for user to complete interia.pl captcha")

    switch(1)
    print("waiting for user to complete epicgames captcha")
    wait.until(EC.visibility_of_element_located((By.XPATH, "//*[contains(text(), 'Please verify your email')]")))
    print("verifying email address")
    switch(0)
    print("waiting to recieve verification email")
    time.sleep(2)
    wait.until(EC.visibility_of_element_located((By.XPATH, "//*[contains(text(), 'Epic Games')]"))).click()
    print("getting verification code from email")
    time.sleep(5)
    switch(1)
    print("waiting until SID visible")
    wait.until(EC.visibility_of_element_located((By.CSS_SELECTOR, '[style="word-wrap: break-word; white-space: pre-wrap;"]')))
    sid = driver.page_source[219:-22]
    print(f"sid is {sid}")
    random = random.randint(1,10000)
    print("deleting any old accounts if present")
    os.system('rmdir /q /s "C:\\Users\\%username%\\.config\\legendary"')
    os.system(f"legendary auth --sid {sid}")
    driver.get("https://store.epicgames.com/en-US/p/fortnite")
    print("adding fortnite to your list of games")
    wait.until(EC.visibility_of_element_located([By.XPATH,'/html/body/div[1]/div/div[4]/main/div[2]/div/div/div/div[2]/div[4]/div/aside/div/div/div[6]/div/button'])).click()
    wait.until(EC.visibility_of_element_located((By.ID, "agree"))).click()
    wait.until(EC.visibility_of_element_located((By.XPATH, '/html/body/div[6]/div/div/div/div[2]/div/div[2]/button'))).click()
    currenttime = time.strftime("%b-%d-%Y %I:%M")
    print(f"{email}:{password} Username:{username} FirstName:{firstname} LastName:{lastname} Time:{currenttime}\n")
    with open(f"C:\\MasculineUnban\\saved_accounts.txt", "a") as f:
        f.write(f"{email}:{password} Username:{username} FirstName:{firstname} LastName:{lastname} Time:{currenttime}\n")
    with open(f"{c}", "a") as f:
        f.write(f"{email}:{password} Username:{username} FirstName:{firstname} LastName:{lastname} Time:{currenttime}\n")
    print("Saved Account to saved_accounts.txt")
    print("waiting untill place order button exists SIKE PRESS IT YOURSELF BITCH")
    print("waiting untill order confirmed screen appears to launch fn")
    wait.until(EC.visibility_of_element_located((By.XPATH, "/html/body/div[5]/div/div/div[2]/div/div/div/div[2]/div[1]/span"))).click()
    os.system("start /wait /b launch.bat")
