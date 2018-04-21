/* Weenie - Harker's Orders (24474) */
DELETE FROM weenie WHERE class_Id = 24474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24474, 'shardharkeraftertranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24474, 001 /* NAME_STRING */, 'Harker''s Orders');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24474, 001 /* SETUP_DID */, 33555391)
     , (24474, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24474, 008 /* ICON_DID */, 100671183)
     , (24474, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24474, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24474, 005 /* ENCUMB_VAL_INT */, 160)
     , (24474, 008 /* MASS_INT */, 200)
     , (24474, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24474, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24474, 019 /* VALUE_INT */, 90)
     , (24474, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (24474, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24474, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24474, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24474, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24474, 0, 4294967295, 'Unknown', 'prewritten', False, 'Seal the entrance to the tunnel. 

Maintain an appearance of confidence.

Utilize discretion in your actions, Harker.

Our location cannot be divulged to the Singularity until it is time for the merging.
');

