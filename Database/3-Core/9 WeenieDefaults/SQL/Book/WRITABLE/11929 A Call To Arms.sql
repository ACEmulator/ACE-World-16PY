/* Weenie - A Call To Arms (11929) */
DELETE FROM weenie WHERE class_Id = 11929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11929, 'writingwar', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11929, 001 /* NAME_STRING */, 'A Call To Arms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11929, 001 /* SETUP_DID */, 33554773)
     , (11929, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11929, 008 /* ICON_DID */, 100675747)
     , (11929, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11929, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11929, 005 /* ENCUMB_VAL_INT */, 2)
     , (11929, 008 /* MASS_INT */, 2)
     , (11929, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11929, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11929, 019 /* VALUE_INT */, 1)
     , (11929, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11929, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11929, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11929, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11929, 0, 4294967295, 'Unknown', 'prewritten', False, 'Morningthaw PY 14 -- Renegade Tumeroks Establish Training Camps Near Dryreach

Reports are trickling in that certain clans of the Hea Tumeroks have established extensive training camps near the town of Dryreach. These Tumerok clans were last seen as part of the invading Virindi force in Verdantine PY 12. The residents of Dryreach feel increasingly threatened by this buildup of Tumerok forces, and Queen Elysa has asked for volunteers to probe these camps. Any information the volunteers gather should be reported to the leaders of the Isparian Armed Forces stationed in Cragstone, Hebian-To, and Zaikhal. 
')
     , (11929, 1, 4294967295, 'Unknown', 'prewritten', False, '
Preliminary reports indicate camps at the following locations:

Falcon: 75.0E, 2.0N
Serpent: 70.0E, 1.0S
Shreth: 68.0E, 5.0S
Reedshark: 68.0E, 13.0S
Gromnie: 70.0E, 16.0S
Mask: 75.0E, 16.0S
');

