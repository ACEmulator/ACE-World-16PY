/* Weenie - Application Form (13236) */
DELETE FROM weenie WHERE class_Id = 13236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13236, 'formacademy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13236, 001 /* NAME_STRING */, 'Application Form')
     , (13236, 033 /* QUEST_STRING */, 'FormAcademyPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13236, 001 /* SETUP_DID */, 33554773)
     , (13236, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13236, 008 /* ICON_DID */, 100672451)
     , (13236, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13236, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (13236, 005 /* ENCUMB_VAL_INT */, 25)
     , (13236, 008 /* MASS_INT */, 5)
     , (13236, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13236, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (13236, 019 /* VALUE_INT */, 0)
     , (13236, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (13236, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13236, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13236, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13236, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13236, 0, 4294967295, 'Training Academy', 'prewritten', False, '

(This application will be filled out by the Greeter.)

');

