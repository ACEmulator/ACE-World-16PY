/* Weenie - Zalphoos Guidebook (1353) */
DELETE FROM weenie WHERE class_Id = 1353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1353, 'zalphoosguidebook', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1353, 001 /* NAME_STRING */, 'Zalphoos Guidebook');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1353, 001 /* SETUP_DID */, 33554771)
     , (1353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1353, 008 /* ICON_DID */, 100668117)
     , (1353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1353, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1353, 005 /* ENCUMB_VAL_INT */, 1000)
     , (1353, 008 /* MASS_INT */, 500)
     , (1353, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1353, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1353, 019 /* VALUE_INT */, 300)
     , (1353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1353, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (1353, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1353, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1353, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1353, 0, 4294967295, '', 'prewritten', False, 'Zalphoos Guidebook

The northernmost mountain is Zabool, and I myself live on the next one down, Mount Alphus. West of my Mount Alphus is the Alphus Valley, beyond which, on the low point of the ridge, is some kind of underground ruin which I named Alferd or Alpheth or something I''ve forgotten; I''ve got a special key for it.
  
(more)
')
     , (1353, 1, 4294967295, '', 'prewritten', False, '
To the south is Mount Bellig. There''s no travel portal directly linking Alphus to Bellig, but I do know there''s some way up to Bellig''s top. Now, to Bellig''s south is Mount Gemm; further south is Mount Dalt, and last is Mount Syliph. I even heard there''s some kind of nasty place out east of Mount Syliph, in the Syliph Plain.
');

