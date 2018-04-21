/* Weenie - Message from Xuut (28116) */
DELETE FROM weenie WHERE class_Id = 28116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28116, 'notexuutingress1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28116, 001 /* NAME_STRING */, 'Message from Xuut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28116, 001 /* SETUP_DID */, 33554773)
     , (28116, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28116, 008 /* ICON_DID */, 100668176)
     , (28116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28116, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28116, 005 /* ENCUMB_VAL_INT */, 25)
     , (28116, 008 /* MASS_INT */, 5)
     , (28116, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28116, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28116, 019 /* VALUE_INT */, 10)
     , (28116, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28116, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28116, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28116, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28116, 0, 4294967295, 'Xuut', 'prewritten', False, '
I had wondered if I would be called upon again to craft an exquisite item for the populace. As I was, I have spent some time thinking about what the temperament of this next project should be. I took a trip to Aphus Lassel and this is the result of those efforts. I noticed that the sun often would beat down on my brow and so developed this hat to keep the sun from my eyes.

Xuut

');

