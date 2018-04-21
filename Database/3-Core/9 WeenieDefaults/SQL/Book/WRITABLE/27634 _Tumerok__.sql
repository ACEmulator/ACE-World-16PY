/* Weenie - "Tumerok?" (27634) */
DELETE FROM weenie WHERE class_Id = 27634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27634, 'rumortimaru6', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27634, 001 /* NAME_STRING */, '"Tumerok?"');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27634, 001 /* SETUP_DID */, 33554773)
     , (27634, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27634, 008 /* ICON_DID */, 100675748)
     , (27634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27634, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27634, 005 /* ENCUMB_VAL_INT */, 5)
     , (27634, 008 /* MASS_INT */, 5)
     , (27634, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27634, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27634, 019 /* VALUE_INT */, 5)
     , (27634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27634, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27634, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27634, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27634, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
I have heard that tailless call us "Tumerok." An abominable name! Do you even know what it means? The true name of our kind is Tonk. Tonk was the First Sound; Drop falling into Still Waters. His echo resounds forever. If you lie still in a silent place, you can still hear him pounding in your ear.
');

