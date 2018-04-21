/* Weenie - Stone of the Firebird (25944) */
DELETE FROM weenie WHERE class_Id = 25944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25944, 'noteemptysoul5', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25944, 001 /* NAME_STRING */, 'Stone of the Firebird')
     , (25944, 015 /* SHORT_DESC_STRING */, 'A well-written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25944, 001 /* SETUP_DID */, 33554773)
     , (25944, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25944, 008 /* ICON_DID */, 100668176)
     , (25944, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25944, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25944, 005 /* ENCUMB_VAL_INT */, 25)
     , (25944, 008 /* MASS_INT */, 5)
     , (25944, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25944, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25944, 019 /* VALUE_INT */, 10)
     , (25944, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25944, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25944, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25944, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25944, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'As I entered this place I questioned whether I would find the splendor that I sought. There in the darkness of the fire hewn halls I questioned if this place of ash and soot could be the home of something so perfect as the splendor that I sought.

When I saw the rock formation within the lava, I knew that my journey was complete. For atop the stones sat a perfect sphere.

I know that I had found what will become the splendor and focus of the Firebird. My feet lead me to Kara. Where I shall meet another, and my journey will end.
');

