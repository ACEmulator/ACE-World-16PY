/* Weenie - Tumerok Camp (26488) */
DELETE FROM weenie WHERE class_Id = 26488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26488, 'rumorarmoredillopodyaraq', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26488, 001 /* NAME_STRING */, 'Tumerok Camp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26488, 001 /* SETUP_DID */, 33554773)
     , (26488, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26488, 008 /* ICON_DID */, 100675748)
     , (26488, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26488, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26488, 005 /* ENCUMB_VAL_INT */, 5)
     , (26488, 008 /* MASS_INT */, 5)
     , (26488, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26488, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26488, 019 /* VALUE_INT */, 5)
     , (26488, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26488, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26488, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26488, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26488, 0, 4294967295, '', 'prewritten', False, '
A traveler told me that Tumeroks seem to be having gathering from all directions for some kind of super-secret meeting out to the west beyond the mountains. He also mentioned that a second delegation of Tumeroks coming from the east fell prey to a pod of Armoredillos on the way there. I wonder what they could be up to? Even more important, what could be in those chests they''re guarding?
');

