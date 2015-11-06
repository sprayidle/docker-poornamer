from setuptools import setup

setup(name='Poornamer',
      version='0.0.1',
      description='Poornamer',
      author='Spray Idle',
      author_email='sprayidle@gmail.com',
      url='',
      install_requires=['Flask==0.10.1',
						'Flask-SQLAlchemy==2.0',
						'celery==3.1.19',
						'redis==2.10.5',
						],
     )
