/* Weenie - Warring Factions (27613) */
DELETE FROM weenie WHERE class_Id = 27613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27613, 'rumorspire4', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27613, 001 /* NAME_STRING */, 'Warring Factions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27613, 001 /* SETUP_DID */, 33554773)
     , (27613, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27613, 008 /* ICON_DID */, 100675747)
     , (27613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27613, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27613, 005 /* ENCUMB_VAL_INT */, 5)
     , (27613, 008 /* MASS_INT */, 5)
     , (27613, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27613, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27613, 019 /* VALUE_INT */, 5)
     , (27613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27613, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27613, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27613, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27613, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
The Tumeroks here are split into two warring tribes. The ones up on the plateau are funny sorts. Actually, they''re rather nice. Bit preachy. The ones down here though, the ones that look like the ones on Dereth... I don''t know about them.  
');

