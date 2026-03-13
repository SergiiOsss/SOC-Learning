# ⌨️ SQL Terminal Navigation & Shortcuts (MariaDB)

## 🚀 Efficiency within the Database Shell
- **\c + Enter:** Clear the current input line. Use this if you make a mistake in a long query.
- **CTRL + L:** Clear the terminal screen (the `clear` command does not work inside MariaDB).
- **UP ARROW (↑):** Cycle through previous SQL queries.
- **TAB:** Auto-complete table names and column names.

## 🖱️ Editing Commands
- **CTRL + A:** Jump to the **start** of the query.
- **CTRL + E:** Jump to the **end** of the query.

## 🚨 Troubleshooting
- **Unintentional Exit:** If you press **CTRL + C** and exit the database shell, reconnect using:
  `sudo mysql organization`
- **Clipboard Access:** Ensure browser permissions are set to "Allow" for seamless copy-pasting of long queries from lab instructions.

## 💡 Pro Tip
Always end your SQL statements with a semicolon (**;**). The terminal will wait for it before executing your command.
