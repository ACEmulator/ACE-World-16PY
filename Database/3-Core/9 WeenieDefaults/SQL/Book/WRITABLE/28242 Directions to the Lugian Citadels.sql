/* Weenie - Directions to the Lugian Citadels (28242) */
DELETE FROM weenie WHERE class_Id = 28242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28242, 'directionslugiancitadels', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28242, 001 /* NAME_STRING */, 'Directions to the Lugian Citadels');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28242, 001 /* SETUP_DID */, 33554773)
     , (28242, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28242, 008 /* ICON_DID */, 100668176)
     , (28242, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28242, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28242, 005 /* ENCUMB_VAL_INT */, 5)
     , (28242, 008 /* MASS_INT */, 5)
     , (28242, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28242, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28242, 019 /* VALUE_INT */, 5)
     , (28242, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28242, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28242, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28242, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28242, 0, 4294967295, 'Lugian Citadels Directions', 'prewritten', False, 'These are directions to the Lugian Citadels that were taken by the Lugian Renegades from our allies the Linvak Lugians.

Hills Citadel Portal (20-40)
Nearby Towns: Lin, Baishi
Location: 56.6S 66.9E
 
Ridge Citadel Portal (40-60)
Nearby Towns: Lin, Kara, Baishi
Location: 67.9S 62.6E
 
Wilderness Citadel Portal (40-60)
Nearby Towns: Qalabar
Location: 70.2S 24.2E
')
     , (28242, 1, 4294967295, 'Lugian Citadels Directions', 'prewritten', False, '
Mountain Citadel Portal (60-80)
Nearby Towns: Fort Tethana
Location: 5.4N 71.7W
 
Desert Citadel Portal (60-80)
Nearby Towns: Candeth Keep
Location: 84.5S 59.7W
');

