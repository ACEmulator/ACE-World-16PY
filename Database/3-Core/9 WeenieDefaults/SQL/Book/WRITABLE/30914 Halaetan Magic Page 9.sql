/* Weenie - Halaetan Magic Page 9 (30914) */
DELETE FROM weenie WHERE class_Id = 30914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30914, 'carloloreviamontianmages009', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30914, 16, 'A portion of Carlo di Cenza''s journal. This is the ninth of ten pages.') /* LONG_DESC_STRING */
     , (30914, 1, 'Halaetan Magic Page 9') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30914, 1, 33554773) /* SETUP_DID */
     , (30914, 3, 536870932) /* SOUND_TABLE_DID */
     , (30914, 8, 100668176) /* ICON_DID */
     , (30914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30914, 33, 0) /* BONDED_INT */
     , (30914, 9, 0) /* LOCATIONS_INT */
     , (30914, 1, 8192) /* ITEM_TYPE_INT */
     , (30914, 93, 1044) /* PHYSICS_STATE_INT */
     , (30914, 5, 5) /* ENCUMB_VAL_INT */
     , (30914, 16, 8) /* ITEM_USEABLE_INT */
     , (30914, 8, 230) /* MASS_INT */
     , (30914, 19, 0) /* VALUE_INT */
     , (30914, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30914, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30914, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30914, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30914, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'But more important than our survival was the theft of that glorious object, that ancient Empyrean tome. 

Empyrean. The word is so foreign to me, though we have lived in their world for so many years now. When I read this tome, my mind reels at the descriptions of their lives, their societies, and their power. Most of all, their power. The wonders, and horrors, these creatures wrought upon one another have inspired countless dreams as well as nightmares among all those who have been allowed to peruse the dusty pages of this aged book.
');

