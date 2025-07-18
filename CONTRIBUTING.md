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

3. **Do your work and commit often**
   - Write clear, small commits.

   ```bash
   git add .
   git commit -m "Add contact form with labels"
   ```

4. **Push your feature branch**

   ```bash
   git push -u origin week-01-dev
   ```

5. **Open a Pull Request (PR)**

   - PR **from** your feature branch (e.g., `week-01-dev`).
   - PR **into** the week branch (e.g., `week-01`).

6. **Link the Issue in the PR description**

   - In your PR description, write:

     ```
     Closes #1
     ```

     (Replace `#1` with your Issue number.)

   - This automatically closes the Issue when the PR merges.

7. **Request a review**

   - Add your mentor(s) as reviewers.
   - Respond to feedback and push changes if needed.

8. **Keep your PR up to date**

   - Make more commits → push → same PR updates.

9. **Never merge your own PR**

   - Wait for approval and let your mentor handle merging.

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
