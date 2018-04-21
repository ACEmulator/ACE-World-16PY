/* Weenie - A Note (24560) */
DELETE FROM weenie WHERE class_Id = 24560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24560, 'noterenegaderaids', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24560, 001 /* NAME_STRING */, 'A Note')
     , (24560, 016 /* LONG_DESC_STRING */, 'A note written by Muldavus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24560, 001 /* SETUP_DID */, 33554773)
     , (24560, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24560, 008 /* ICON_DID */, 100668176)
     , (24560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24560, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24560, 005 /* ENCUMB_VAL_INT */, 25)
     , (24560, 008 /* MASS_INT */, 5)
     , (24560, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24560, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24560, 019 /* VALUE_INT */, 0)
     , (24560, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (24560, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24560, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24560, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24560, 001 /* STUCK_BOOL */, False)
     , (24560, 022 /* INSCRIBABLE_BOOL */, False)
     , (24560, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24560, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24560, 0, 4294967295, 'Muldavus', 'prewritten', False, '
Our attempts to take Linvak Tukal were frustrated, though the Citadel should rightfully have been ours. With rage comes resolve. We shall return to that endeavor, but for now we turn our attention elswhere- the unsavory alliance of the humans, Aun Tumeroks and our brethren may be fought on many fronts. Fort Tethana is one such location. Capture the fort. They call us Renegade now, soon they will bow and call us "Master."
');

