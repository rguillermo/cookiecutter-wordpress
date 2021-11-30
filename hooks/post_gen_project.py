import os

package_path = os.path.join(os.getcwd(), 'package.json')

os.rename(package_path, os.path.realpath('../package.json'))