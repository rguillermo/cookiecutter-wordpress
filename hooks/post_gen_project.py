import os

wp_dir = 'wp_' + '{{cookiecutter.project_slug}}'
root_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
package_dir = os.path.join(root_dir, wp_dir)
package_path = os.path.join(package_dir, 'package.json')

os.rename(package_path, root_dir)