#! /usr/bin/env bash

set -e
cd ../../Milestones/final/

mkdir -p \
      data_processing/webevents_info \
      models/data \
      models/save_model \


MANIFEST="
  data_processing/all_webdata.pkl
  data_processing/all_webdata_filtered.pkl
  data_processing/list_of_rexurls.csv
  data_processing/webevents_info/webevents_info_2020-10-10_to_2020-10-19.csv
  data_processing/webevents_info/webevents_info_2020-10-20_to_2020-10-29.csv
  data_processing/webevents_info/webevents_info_2020-10-30_to_2020-10-31.csv
  models/data/LOG_siamese_data_11_12.pkl
  models/data/all_pairs_user_test_for_siamese_df.pkl
  models/data/all_webdata_filtered.pkl
  models/data/anchor_data_w_image.npy
  models/data/ip_listing_temporal_test_full.pkl
  models/data/ip_listing_temporal_train_full.pkl
  models/data/neg_data_w_image.npy
  models/data/pos_data_w_image.npy
  models/save_model/triplet_all_pairs_predictions.pkl
  models/save_model/triplet_model_embedding_w_image/saved_model.pb
  models/save_model/triplet_model_embedding_w_image/variables/variables.data-00000-of-00001
  models/save_model/triplet_model_embedding_w_image/variables/variables.index
"

for FILE in $MANIFEST
do
    test -r $FILE || echo "from google drive please fetch: $FILE"
done
