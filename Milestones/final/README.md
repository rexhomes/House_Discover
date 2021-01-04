This is our final deliveries for the capstone.

`data_preprocessing` contains all script to prepare dataset and generate image styles.<br>

If you have any question please contact <br>
Cecilia Yang (wanxiyang@g.harvard.edu)
Lily Chen (wchen@g.harvard.edu)


`models` contains our final model(s) with Demo ipynb. Saved model in availabel in google drive upon request.<br>
If you have any question please contact <br>
Selina Wu (zwu2@g.harvard.edu)
Vanderklaauw, Nikhil (nvanderklaauw@g.harvard.edu)

----

To run the Siamese Network demo,

(1.) Use `$ conda env update` to install jupyter et al.

(2.) Ensure these are in the data/ directory:
- anchor_data_w_image.npy
- neg_data_w_image.npy
- pos_data_w_image.npy

Retrieve them from Google Drive.
Each is a little over 50 MiB.
Run `Milestones/final/verify_input_files_exist.sh` to check on them.

(3.) Start a kernel in the usual way:

    $ conda activate house_discover && jupyter notebook

(4.) Look in upper right corner of browser to verify the notebook is Trusted.

If need be you can click the icon, or use ?token=... , or

    $ jupyter notebook list

will reveal token of a running kernel.
