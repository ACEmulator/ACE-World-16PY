/* Weenie - A Guide to Arshid's Den of Iniquity (9516) */
DELETE FROM weenie WHERE class_Id = 9516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9516, 'notegamblergha', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9516, 16, 'A book of rules from Arshid''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9516, 1, 'A Guide to Arshid''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9516, 1, 33554773) /* SETUP_DID */
     , (9516, 3, 536870932) /* SOUND_TABLE_DID */
     , (9516, 8, 100668176) /* ICON_DID */
     , (9516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9516, 9, 0) /* LOCATIONS_INT */
     , (9516, 1, 8192) /* ITEM_TYPE_INT */
     , (9516, 93, 1044) /* PHYSICS_STATE_INT */
     , (9516, 5, 25) /* ENCUMB_VAL_INT */
     , (9516, 16, 8) /* ITEM_USEABLE_INT */
     , (9516, 8, 5) /* MASS_INT */
     , (9516, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9516, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9516, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9516, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9516, 0, 4294967295, 'Arshid al-Qiyid', 'prewritten', False, 'Arshid al-Qiyid bids you feel welcome in his house of chance.  If you wish to risk your pyreals for a chance at fabulous and unique prizes, simply purchase a gambling token from Ashadi bint Samaq, the bartender and cashier.  Bring your tokens to one of the house Gamesmasters, and trust in the Mistress of Fate to bless you with fabulous prizes.  Those especially blessed may receive a Pack Monster.  Any Pack Monster may be used as tokens in a high-stakes game of chance with Arshid himself.
');

