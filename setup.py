from setuptools import setup, Extension

pippic = Extension('_pippic', 
        sources = ['src/pippi.c'], 
        )

setup(name='pippi',
        version='1.0.0',
        description='Computer music with python',
        url='http://hecanjog.github.com/pippi',

        author='He Can Jog',
        author_email='erik@hecanjog.com',
        license='Public Domain',

        classifiers = [
            'Programming Language :: Python :: 2.7',  
        ],

        scripts = ['bin/pippi'],

        keywords = 'music dsp',

        packages=['pippi'],
        ext_modules=[ pippic ],

        data_files=[
            ('pippi', ['pippi/default.config'])
        ],

        zip_safe=False
    )
