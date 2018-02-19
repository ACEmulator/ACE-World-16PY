/* Weenie - A List of Raiding Creatures (16904) */
DELETE FROM weenie WHERE class_Id = 16904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16904, 'letterarcanumhunter', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16904, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (16904, 1, 'A List of Raiding Creatures') /* NAME_STRING */
     , (16904, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16904, 1, 33554773) /* SETUP_DID */
     , (16904, 3, 536870932) /* SOUND_TABLE_DID */
     , (16904, 8, 100668176) /* ICON_DID */
     , (16904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16904, 9, 0) /* LOCATIONS_INT */
     , (16904, 1, 8192) /* ITEM_TYPE_INT */
     , (16904, 93, 1044) /* PHYSICS_STATE_INT */
     , (16904, 5, 25) /* ENCUMB_VAL_INT */
     , (16904, 16, 8) /* ITEM_USEABLE_INT */
     , (16904, 8, 5) /* MASS_INT */
     , (16904, 19, 0) /* VALUE_INT */
     , (16904, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16904, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16904, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (16904, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (16904, 0, 4294967295, 'Arcanum', 'prewritten', False, 'These are the creatures that were present at the raid on our stores:
Banderling Berserkers
Banderling Strikers
Brutish Monougas
Ferocious Monougas
Virulent Grievvers
Scrawed Grievvers
Drudge Stalkers, Raveners, and Lurkers
Lich Lords
Mosswart Fanatics, Idolaters, Soul Trappers, and Zealots.
If your men find any please see if they have trinkets from our stores.
');

