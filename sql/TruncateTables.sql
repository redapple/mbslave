-- Automatically generated, do not edit.
\unset ON_ERROR_STOP

TRUNCATE TABLE annotation;
TRUNCATE TABLE artist CASCADE;
TRUNCATE TABLE artist_alias;
TRUNCATE TABLE artist_alias_type;
TRUNCATE TABLE artist_annotation;
TRUNCATE TABLE artist_credit CASCADE;
TRUNCATE TABLE artist_credit_name CASCADE;
TRUNCATE TABLE artist_gid_redirect;
TRUNCATE TABLE artist_ipi;
TRUNCATE TABLE artist_meta;
TRUNCATE TABLE artist_name CASCADE;
TRUNCATE TABLE artist_rating_raw;
TRUNCATE TABLE artist_tag;
TRUNCATE TABLE artist_tag_raw;
TRUNCATE TABLE artist_type;
TRUNCATE TABLE autoeditor_election;
TRUNCATE TABLE autoeditor_election_vote;
TRUNCATE TABLE cdtoc;
TRUNCATE TABLE cdtoc_raw;
TRUNCATE TABLE clientversion;
TRUNCATE TABLE country;
TRUNCATE TABLE edit;
TRUNCATE TABLE edit_artist;
TRUNCATE TABLE edit_label;
TRUNCATE TABLE edit_note;
TRUNCATE TABLE edit_recording;
TRUNCATE TABLE edit_release;
TRUNCATE TABLE edit_release_group;
TRUNCATE TABLE edit_url;
TRUNCATE TABLE edit_work;
TRUNCATE TABLE editor;
TRUNCATE TABLE editor_collection;
TRUNCATE TABLE editor_collection_release;
TRUNCATE TABLE editor_language;
TRUNCATE TABLE editor_preference;
TRUNCATE TABLE editor_subscribe_artist;
TRUNCATE TABLE editor_subscribe_editor;
TRUNCATE TABLE editor_subscribe_label;
TRUNCATE TABLE editor_watch_artist;
TRUNCATE TABLE editor_watch_preferences;
TRUNCATE TABLE editor_watch_release_group_type;
TRUNCATE TABLE editor_watch_release_status;
TRUNCATE TABLE gender;
TRUNCATE TABLE isrc;
TRUNCATE TABLE iswc;
TRUNCATE TABLE l_artist_artist;
TRUNCATE TABLE l_artist_label;
TRUNCATE TABLE l_artist_recording;
TRUNCATE TABLE l_artist_release;
TRUNCATE TABLE l_artist_release_group;
TRUNCATE TABLE l_artist_url;
TRUNCATE TABLE l_artist_work;
TRUNCATE TABLE l_label_label;
TRUNCATE TABLE l_label_recording;
TRUNCATE TABLE l_label_release;
TRUNCATE TABLE l_label_release_group;
TRUNCATE TABLE l_label_url;
TRUNCATE TABLE l_label_work;
TRUNCATE TABLE l_recording_recording;
TRUNCATE TABLE l_recording_release;
TRUNCATE TABLE l_recording_release_group;
TRUNCATE TABLE l_recording_url;
TRUNCATE TABLE l_recording_work;
TRUNCATE TABLE l_release_group_release_group;
TRUNCATE TABLE l_release_group_url;
TRUNCATE TABLE l_release_group_work;
TRUNCATE TABLE l_release_release;
TRUNCATE TABLE l_release_release_group;
TRUNCATE TABLE l_release_url;
TRUNCATE TABLE l_release_work;
TRUNCATE TABLE l_url_url;
TRUNCATE TABLE l_url_work;
TRUNCATE TABLE l_work_work;
TRUNCATE TABLE label CASCADE;
TRUNCATE TABLE label_alias;
TRUNCATE TABLE label_alias_type;
TRUNCATE TABLE label_annotation;
TRUNCATE TABLE label_gid_redirect;
TRUNCATE TABLE label_ipi;
TRUNCATE TABLE label_meta;
TRUNCATE TABLE label_name CASCADE;
TRUNCATE TABLE label_rating_raw;
TRUNCATE TABLE label_tag;
TRUNCATE TABLE label_tag_raw;
TRUNCATE TABLE label_type;
TRUNCATE TABLE language CASCADE;
TRUNCATE TABLE link;
TRUNCATE TABLE link_attribute;
TRUNCATE TABLE link_attribute_type;
TRUNCATE TABLE link_type;
TRUNCATE TABLE link_type_attribute_type;
TRUNCATE TABLE medium;
TRUNCATE TABLE medium_cdtoc;
TRUNCATE TABLE medium_format;
TRUNCATE TABLE puid;
TRUNCATE TABLE recording CASCADE;
TRUNCATE TABLE recording_annotation;
TRUNCATE TABLE recording_gid_redirect;
TRUNCATE TABLE recording_meta;
TRUNCATE TABLE recording_puid;
TRUNCATE TABLE recording_rating_raw;
TRUNCATE TABLE recording_tag;
TRUNCATE TABLE recording_tag_raw;
TRUNCATE TABLE release CASCADE;
TRUNCATE TABLE release_annotation;
TRUNCATE TABLE release_coverart;
TRUNCATE TABLE release_gid_redirect;
TRUNCATE TABLE release_group CASCADE;
TRUNCATE TABLE release_group_annotation;
TRUNCATE TABLE release_group_gid_redirect;
TRUNCATE TABLE release_group_meta;
TRUNCATE TABLE release_group_primary_type;
TRUNCATE TABLE release_group_rating_raw;
TRUNCATE TABLE release_group_secondary_type;
TRUNCATE TABLE release_group_secondary_type_join;
TRUNCATE TABLE release_group_tag;
TRUNCATE TABLE release_group_tag_raw;
TRUNCATE TABLE release_label;
TRUNCATE TABLE release_meta CASCADE;
TRUNCATE TABLE release_name;
TRUNCATE TABLE release_packaging;
TRUNCATE TABLE release_raw;
TRUNCATE TABLE release_status;
TRUNCATE TABLE release_tag;
TRUNCATE TABLE release_tag_raw;
TRUNCATE TABLE replication_control;
TRUNCATE TABLE script;
TRUNCATE TABLE script_language;
TRUNCATE TABLE statistic;
TRUNCATE TABLE statistic_event;
TRUNCATE TABLE tag;
TRUNCATE TABLE tag_relation;
TRUNCATE TABLE track CASCADE;
TRUNCATE TABLE track_name;
TRUNCATE TABLE track_raw;
TRUNCATE TABLE tracklist;
TRUNCATE TABLE tracklist_index;
TRUNCATE TABLE url;
TRUNCATE TABLE url_gid_redirect;
TRUNCATE TABLE vote;
TRUNCATE TABLE work CASCADE;
TRUNCATE TABLE work_alias;
TRUNCATE TABLE work_alias_type;
TRUNCATE TABLE work_annotation;
TRUNCATE TABLE work_gid_redirect;
TRUNCATE TABLE work_meta;
TRUNCATE TABLE work_name CASCADE;
TRUNCATE TABLE work_rating_raw;
TRUNCATE TABLE work_tag;
TRUNCATE TABLE work_tag_raw;
TRUNCATE TABLE work_type;
