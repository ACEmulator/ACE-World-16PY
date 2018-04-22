/* Weenie - Torgluuk's Orders (27120) */
DELETE FROM weenie WHERE class_Id = 27120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27120, 'orderstorgluuk', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27120, 001 /* NAME_STRING */, 'Torgluuk''s Orders')
     , (27120, 015 /* SHORT_DESC_STRING */, 'A neatly written note.')
     , (27120, 016 /* LONG_DESC_STRING */, 'A neatly written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27120, 001 /* SETUP_DID */, 33554773)
     , (27120, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27120, 008 /* ICON_DID */, 100668176)
     , (27120, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27120, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27120, 005 /* ENCUMB_VAL_INT */, 90)
     , (27120, 008 /* MASS_INT */, 5)
     , (27120, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27120, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27120, 019 /* VALUE_INT */, 25)
     , (27120, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27120, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27120, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27120, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27120, 0, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'Brothers, as the rain of The Sleeping One fell we were greeted with a sign that our revelations are at hand. Go forth into the lands where the Fiazhat fled to be amongst their false gods. Find these false gods and bring full the circle of vengeance. Keep the tales of The Sleeping One close to your hearts and recall the suffering we have felt at the hand of the swamp stalkers. The time of revelation is at hand! The Ruuk shall prove their prowess over the Kukuur and Guruk!
');

