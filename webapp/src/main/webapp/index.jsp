```html
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Saidemy | DevOps Student Registration</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: "Segoe UI", Arial, sans-serif;
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 30px 16px;
            background: linear-gradient(135deg, #101827, #183b56, #2563a6);
            color: #1e293b;
        }

        .container {
            width: 100%;
            max-width: 460px;
            background: #ffffff;
            padding: 36px;
            border-radius: 18px;
            box-shadow: 0 20px 55px rgba(0, 0, 0, 0.25);
        }

        .brand {
            text-align: center;
            margin-bottom: 28px;
        }

        .brand-icon {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            width: 58px;
            height: 58px;
            margin-bottom: 16px;
            border-radius: 16px;
            background: #e0edff;
            color: #1d4ed8;
            font-size: 27px;
            font-weight: 800;
        }

        h1 {
            font-size: 25px;
            line-height: 1.35;
            color: #0f172a;
            margin-bottom: 10px;
        }

        h2 {
            font-size: 15px;
            font-weight: 500;
            color: #64748b;
            line-height: 1.6;
        }

        .description {
            font-size: 14px;
            color: #64748b;
            margin-bottom: 24px;
            line-height: 1.6;
        }

        .field {
            margin-bottom: 19px;
        }

        label {
            display: block;
            margin-bottom: 8px;
            font-size: 14px;
            font-weight: 600;
            color: #334155;
        }

        input {
            width: 100%;
            padding: 13px 14px;
            border: 1px solid #cbd5e1;
            border-radius: 9px;
            font-size: 14px;
            color: #0f172a;
            background: #f8fafc;
            outline: none;
            transition: border-color 0.2s, box-shadow 0.2s;
        }

        input:focus {
            border-color: #2563eb;
            background: #ffffff;
            box-shadow: 0 0 0 3px rgba(37, 99, 235, 0.13);
        }

        .registerbtn {
            width: 100%;
            padding: 14px;
            margin-top: 7px;
            border: none;
            border-radius: 9px;
            background: #2563eb;
            color: #ffffff;
            font-size: 15px;
            font-weight: 700;
            cursor: pointer;
            transition: background 0.2s, transform 0.2s;
        }

        .registerbtn:hover {
            background: #1d4ed8;
            transform: translateY(-1px);
        }

        .signin {
            margin-top: 24px;
            padding-top: 21px;
            border-top: 1px solid #e2e8f0;
            text-align: center;
            font-size: 13px;
            color: #64748b;
        }

        .signin a {
            color: #2563eb;
            font-weight: 700;
            text-decoration: none;
        }

        .signin a:hover {
            text-decoration: underline;
        }

        .footer {
            text-align: center;
            margin-top: 22px;
            font-size: 12px;
            color: #cbd5e1;
        }

        @media (max-width: 480px) {
            .container {
                padding: 26px 22px;
            }

            h1 {
                font-size: 22px;
            }
        }
    </style>
</head>

<body>

    <main>
        <form action="action_page.php" method="post" class="container">
            <div class="brand">
                <div class="brand-icon">S</div>
                <h1>Join the DevOps Community</h1>
                <h2>Saidemy — Your One-Stop DevOps Destination</h2>
            </div>

            <p class="description">
                Create your student account to start your DevOps learning journey.
            </p>

            <div class="field">
                <label for="email">Email Address</label>
                <input
                    type="email"
                    placeholder="you@example.com"
                    name="email"
                    id="email"
                    autocomplete="email"
                    required>
            </div>

            <div class="field">
                <label for="psw">Create Password</label>
                <input
                    type="password"
                    placeholder="Enter your password"
                    name="psw"
                    id="psw"
                    autocomplete="new-password"
                    minlength="8"
                    required>
            </div>

            <div class="field">
                <label for="psw-repeat">Confirm Password</label>
                <input
                    type="password"
                    placeholder="Re-enter your password"
                    name="psw-repeat"
                    id="psw-repeat"
                    autocomplete="new-password"
                    minlength="8"
                    required>
            </div>

            <button type="submit" class="registerbtn">
                Create Student Account &rarr;
            </button>

            <div class="signin">
                Already have an account?
                <a href="login.jsp">Sign in</a>
            </div>
        </form>

        <div class="footer">
            &copy; 2026 Saidemy DevOps Learning Community
        </div>
    </main>

</body>
</html>
```
