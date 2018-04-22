/* Weenie - Aged Page (24196) */
DELETE FROM weenie WHERE class_Id = 24196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24196, 'parchmentoswaldblood', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24196, 001 /* NAME_STRING */, 'Aged Page');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24196, 001 /* SETUP_DID */, 33554773)
     , (24196, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24196, 008 /* ICON_DID */, 100674280)
     , (24196, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24196, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24196, 005 /* ENCUMB_VAL_INT */, 100)
     , (24196, 008 /* MASS_INT */, 200)
     , (24196, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24196, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24196, 019 /* VALUE_INT */, 50)
     , (24196, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (24196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24196, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24196, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24196, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24196, 0, 4294967295, 'Oswald''s Translation, Author Unknown', 'prewritten', False, 'Beneath the blood moon 
I offer this spirit.
Feed from the blood of this innocent.
Feed from the blood of this heart.
Fill me with its purpose.
Fill me with its cause.
Let me be as the prey.
Let me be as the hunter.
');

