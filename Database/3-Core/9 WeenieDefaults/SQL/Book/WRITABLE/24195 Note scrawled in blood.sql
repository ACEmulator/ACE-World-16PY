/* Weenie - Note scrawled in blood (24195) */
DELETE FROM weenie WHERE class_Id = 24195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24195, 'notebloodyoswald', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24195, 001 /* NAME_STRING */, 'Note scrawled in blood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24195, 001 /* SETUP_DID */, 33554773)
     , (24195, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24195, 008 /* ICON_DID */, 100674280)
     , (24195, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24195, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24195, 005 /* ENCUMB_VAL_INT */, 160)
     , (24195, 008 /* MASS_INT */, 200)
     , (24195, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24195, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24195, 019 /* VALUE_INT */, 90)
     , (24195, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (24195, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24195, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24195, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24195, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24195, 0, 4294967295, 'Oswald', 'prewritten', False, 'I had never expected there to be so much blood. It seeps everywhere now that I have finally killed the man. It stains everything that I touch and has even begun to seep into my armor. Everything is washed red. There is no escape from the screams and the look on his face. I feared, very briefly, that I would lose my mind. 
Thankfully my greater sense prevailed and I was able to gain control before I slipped into a catatonic madness. Read well my words you who have trespassed here: This blood will seek all who steal from it, though I am protected. 
')
     , (24195, 1, 4294967295, 'Oswald', 'prewritten', False, 'Think before you take what is in this place it will mark you and curse you. 
');

