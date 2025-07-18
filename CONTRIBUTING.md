# Contributing Guidelines

Welcome to the internship repo! This guide explains how to work in this project.

## ✅ Workflow

1. **Pick your task**
   - Use the Issues page to see your assigned week.
   - Read the `tasks.md` in each week’s folder.

2. **Create a feature branch**
   - Branch off the current week’s branch.
   - Example: `week-01-dev` branches off `week-01`.

   ```bash
   git checkout week-01
   git checkout -b week-01-dev
   ```

3. **Commit your work**
   - Commit frequently.
   - Use clear, descriptive commit messages.

   ```bash
   git add .
   git commit -m "Add contact form with semantic HTML"
   ```

4. **Push & open a Pull Request**
   - Push your branch to GitHub.
   - Open a PR **from `week-01-dev` → `week-01`**.
   - Request review from your mentor(s).

   ```bash
   git push -u origin week-01-dev
   ```

5. **Respond to feedback**
   - Make changes as requested.
   - Never merge your own PR — wait for approval.


## ✅ Code Standards

- Use semantic HTML.
- Follow clean CSS conventions.
- For JS: Use clear variable names and modular code.
- Format your code. (Use Prettier or VS Code default formatter.)
- Add comments for complex logic.

## ✅ Communication

- Ask questions early if you’re stuck.
- Use Issues & PR comments.
- Keep updates clear — commit often.

Happy coding 🚀!
