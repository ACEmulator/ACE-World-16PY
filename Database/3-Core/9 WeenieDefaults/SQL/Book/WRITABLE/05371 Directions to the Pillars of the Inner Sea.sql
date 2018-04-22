/* Weenie - Directions to the Pillars of the Inner Sea (5371) */
DELETE FROM weenie WHERE class_Id = 5371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5371, 'directionscoveruins', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5371, 001 /* NAME_STRING */, 'Directions to the Pillars of the Inner Sea')
     , (5371, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5371, 001 /* SETUP_DID */, 33554773)
     , (5371, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5371, 008 /* ICON_DID */, 100675770)
     , (5371, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5371, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5371, 005 /* ENCUMB_VAL_INT */, 5)
     , (5371, 008 /* MASS_INT */, 5)
     , (5371, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5371, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5371, 019 /* VALUE_INT */, 5)
     , (5371, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5371, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5371, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5371, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5371, 0, 4294967295, 'Jubal al-Baljad', 'prewritten', False, '
The greatest marvels found near Yaraq are the Pillars of the Inner Sea at the mouth of our Cove, blazing an unearthly, timeless blue. It is thought that they once guided Empyrean ships safely through the shallows. Simply follow the shore of the cove until you reach them; going south is quicker. Avoid the ruined seaport to their northeast - at 21.6S 4.1W there lies an enterance to crypts beneath the cove itself. And the appearance of the Mad Star over it can only be an ill omen!
');

