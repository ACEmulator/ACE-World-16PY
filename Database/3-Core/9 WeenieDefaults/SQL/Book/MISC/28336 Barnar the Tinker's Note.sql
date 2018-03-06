/* Weenie - Barnar the Tinker's Note (28336) */
DELETE FROM weenie WHERE class_Id = 28336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28336, 'notebarnar', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28336, 1, 'Barnar the Tinker''s Note') /* NAME_STRING */
     , (28336, 14, 'Use this item to read it.') /* USE_STRING */
     , (28336, 15, 'A hastily-scrawled note from Barnar the Tinker.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28336, 1, 33554773) /* SETUP_DID */
     , (28336, 3, 536870932) /* SOUND_TABLE_DID */
     , (28336, 8, 100668176) /* ICON_DID */
     , (28336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28336, 9, 0) /* LOCATIONS_INT */
     , (28336, 1, 128) /* ITEM_TYPE_INT */
     , (28336, 93, 1044) /* PHYSICS_STATE_INT */
     , (28336, 5, 10) /* ENCUMB_VAL_INT */
     , (28336, 16, 8) /* ITEM_USEABLE_INT */
     , (28336, 8, 5) /* MASS_INT */
     , (28336, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28336, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28336, 22, False) /* INSCRIBABLE_BOOL */
     , (28336, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28336, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28336, 0, 4294967295, 'Barnar the Tinker', 'prewritten', False, '
To whom it may concern:

I have had it with this podunk town! I am off to seek my fortune in the great city of Cragstone. Please tell my debtors that I am visiting my relatives in Redspire.
');

