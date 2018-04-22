/* Weenie - Suntik Village (28550) */
DELETE FROM weenie WHERE class_Id = 28550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28550, 'rumorsuntikvillage', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28550, 001 /* NAME_STRING */, 'Suntik Village');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28550, 001 /* SETUP_DID */, 33554773)
     , (28550, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28550, 008 /* ICON_DID */, 100675747)
     , (28550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28550, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28550, 005 /* ENCUMB_VAL_INT */, 25)
     , (28550, 008 /* MASS_INT */, 5)
     , (28550, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28550, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28550, 019 /* VALUE_INT */, 10)
     , (28550, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28550, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28550, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28550, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28550, 0, 4294967295, 'Unknown', 'prewritten', False, '
If it''s monougas you are looking for, you''ve come to the right place.  The foul beasts have taken over an entire village called Suntik, found to the north of Al-Jalima near 16N 4.3E.

The road north out of Al-Jalima will take you pretty close, but the last leg of the journey will require good hiking skills to reach the rocky plateau where Suntik sits, besieged.
');

