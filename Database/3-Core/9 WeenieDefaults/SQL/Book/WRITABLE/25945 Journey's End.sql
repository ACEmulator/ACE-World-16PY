/* Weenie - Journey's End (25945) */
DELETE FROM weenie WHERE class_Id = 25945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25945, 'noteemptysoul6', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25945, 001 /* NAME_STRING */, 'Journey''s End')
     , (25945, 015 /* SHORT_DESC_STRING */, 'A well-written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25945, 001 /* SETUP_DID */, 33554773)
     , (25945, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25945, 008 /* ICON_DID */, 100668176)
     , (25945, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25945, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25945, 005 /* ENCUMB_VAL_INT */, 25)
     , (25945, 008 /* MASS_INT */, 5)
     , (25945, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25945, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25945, 019 /* VALUE_INT */, 10)
     , (25945, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25945, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25945, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25945, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25945, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'Strength welled through my body and I was stricken with a sense of awe. I have never felt such humility as when confronted with the Dragon''s fearsome power. As I wrested the brazier free, I knew that I had found its Power.

My journey is not yet done. I am heading to a remote area, far northeast of Kara, not far southwest of the Mines of Despair. There is a mountain there with a single tree that I have always found peaceful. There I shall bring the elements of the path together as one. I can feel that each has an inner magic seperately but I think that the reward for knowing all three shall be grander.
');

