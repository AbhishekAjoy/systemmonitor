# systemmonitor
This is a batch script that uses Nircmd to capture screenshots of your laptop. Utilizing Task Scheduler in conjunction with this script will aid in creating a system monitoring software that periodically takes screenshots while the computer is in use.

# Instructions
1. Initially, download the "nircmd" utility from the official website (https://www.nirsoft.net/utils/nircmd.html) and place it in a          directory accessible by your batch script.
2. Download the script and open it in an IDE to modify the path for the save location and nircmd.exe.
3. To automatically run this task at regular intervals, follow these steps in the Task Scheduler:
      a. In the Task Scheduler, click on "Create Basic Task" in the Actions pane on the right-hand side.
      b. Provide a name and description for the task, then click "Next".
      c. Choose the "Daily" trigger and click "Next".
      d. Select the starting date and time for the task and set the recurrence to "Every 1 hour" or your preferred interval. Click        "Next".
      e. Select "Start a program" as the action and click "Next".
      f. In the "Program/script" field, specify the path to the batch script you wish to run.
      g. Click "Finish" to create the task.
