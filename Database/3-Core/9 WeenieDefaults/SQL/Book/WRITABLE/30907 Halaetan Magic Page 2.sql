/* Weenie - Halaetan Magic Page 2 (30907) */
DELETE FROM weenie WHERE class_Id = 30907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30907, 'carloloreviamontianmages002', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30907, 001 /* NAME_STRING */, 'Halaetan Magic Page 2')
     , (30907, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This is the second of ten pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30907, 001 /* SETUP_DID */, 33554773)
     , (30907, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30907, 008 /* ICON_DID */, 100668176)
     , (30907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30907, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30907, 005 /* ENCUMB_VAL_INT */, 5)
     , (30907, 008 /* MASS_INT */, 230)
     , (30907, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30907, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30907, 019 /* VALUE_INT */, 0)
     , (30907, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30907, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30907, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30907, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30907, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30907, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30907, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'I rode with a contingent of twenty-odd knights and squires - seasoned veterans all. The arctic wind of the plains seeped through our fur-lined armor and chilled our very bones. However, when we happened upon Varicci''s mages, we noticed that they wore naught but thin, simple robes bearing the insignia of Sanamar. Sensing an easy victory, our knights unsheathed their weapons and attacked. 

As our men charged across the ice field, the mages unleashed a torrent of acid, lightning and flame. Our number
');

