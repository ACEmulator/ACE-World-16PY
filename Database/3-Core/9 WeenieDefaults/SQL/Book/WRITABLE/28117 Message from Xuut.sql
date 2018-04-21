/* Weenie - Message from Xuut (28117) */
DELETE FROM weenie WHERE class_Id = 28117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28117, 'notexuutingress2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28117, 001 /* NAME_STRING */, 'Message from Xuut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28117, 001 /* SETUP_DID */, 33554773)
     , (28117, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28117, 008 /* ICON_DID */, 100668176)
     , (28117, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28117, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28117, 005 /* ENCUMB_VAL_INT */, 25)
     , (28117, 008 /* MASS_INT */, 5)
     , (28117, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28117, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28117, 019 /* VALUE_INT */, 10)
     , (28117, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28117, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28117, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28117, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28117, 0, 4294967295, 'Xuut', 'prewritten', False, '
Continuing with my line of Aphus Lassel items I have worked another masterpiece. As I walked along the shore of the islands I was struck by a desire to get my feet wet, but not my leggings, so I dreamed up these pants. As an added reason to wear the pants they are gifted with a spell that will make fleeing from the Tuskers indigenous to the island much simpler.

Xuut

');

