

- [old //////github copilot sign-out in ide ... how?](#old-github-copilot-sign-out-in-ide--how)
- [ai: GitHub.com Sudo Mode](#ai-githubcom-sudo-mode)
- [I have decided to enter sudo mode only from another Windows account](#i-have-decided-to-enter-sudo-mode-only-from-another-windows-account)
- [and Protected Branches](#and-protected-branches)


# I have decided to enter sudo mode only from another Windows account ... part 1

win+q ise
net user 
icacls.exe   d:\000doc24   /grant 'milan:(oi)(ci)(f)'
icacls.exe   d:\000doc24   /grant 'milan_rxtipwr:(oi)(ci)(f)'



# old //////github copilot sign-out in ide ... how?

code github-copilot-24\github-copilot.f8.md

https://github.com/settings/apps/authorizations

https://docs.github.com/en/copilot/managing-copilot/configure-personal-settings/configuring-github-copilot-in-your-environment?tool=vscode#revoking-github-copilot-authorization




# I have decided to enter sudo mode only from another Windows account


    github: is there a list of logged in devices?
ai
        
Authorized OAuth Apps: You can view and manage the applications that have access to your GitHub account. This can be done by navigating to [Settings > Applications > Authorized OAuth Apps](https://github.com/settings/applications) on GitHub.   


Personal Access Tokens: You can review and revoke personal access tokens that have been generated for your account. This can be found under [Settings > Developer settings > Personal access tokens](https://github.com/settings/tokens).   



Security Log: GitHub provides a security log that records important security-related events, such as successful and failed login attempts, password changes, and more. This can be accessed under [Settings > Security > Security log](https://github.com/settings/security-log).




 I have decided to enter sudo mode only from another Windows account

    ... would it help??
    or logging out in browser?
    or both?
        switch to another account
        enter sudo mode
        later log out from the browser
            will that suffice??

**Sessions: While GitHub does not list active sessions, you can sign out of all sessions by changing your password. This will invalidate all active sessions, requiring re-authentication.**



---
ai
Here is the markdown that would fit at $PLACEHOLDER$:


# and Protected Branches

Regarding protected branches, you can set up branch protection rules to prevent unauthorized changes. Here's how:

1. Go to the repository settings on GitHub.com.
2. Select the "Branches" tab.
3. Scroll down to the "Branch protection rules" section.
4. Click on "Add rule" to create a new branch protection rule.
5. Specify the branch name and the desired protection settings, such as requiring pull request reviews or status checks.
6. Save the rule to apply the branch protection.

By enabling sudo mode and setting up branch protection rules, you can enhance the security and control of your GitHub.com repositories.

---





# ai: GitHub.com Sudo Mode 

To enable sudo mode on GitHub.com, you can follow these steps:

1. Go to your GitHub account settings.
2. Select the "Security" tab.
Security" tab: https://github.com/settings/security

3. Scroll down to the "Sudo Mode" section.

DOES NOT EXIST    


4. Toggle the switch to enable sudo mode.

Once sudo mode is enabled, you will be prompted to enter your password whenever you perform an action that requires elevated privileges.


