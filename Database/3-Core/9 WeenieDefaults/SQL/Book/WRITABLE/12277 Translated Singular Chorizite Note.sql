/* Weenie - Translated Singular Chorizite Note (12277) */
DELETE FROM weenie WHERE class_Id = 12277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12277, 'notesingularchorizitetranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12277, 16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LONG_DESC_STRING */
     , (12277, 1, 'Translated Singular Chorizite Note') /* NAME_STRING */
     , (12277, 14, 'Use this item to read it.') /* USE_STRING */
     , (12277, 15, 'A note translated by Diyas al-Yat of Zaikhal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12277, 1, 33554773) /* SETUP_DID */
     , (12277, 3, 536870932) /* SOUND_TABLE_DID */
     , (12277, 8, 100668176) /* ICON_DID */
     , (12277, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12277, 9, 0) /* LOCATIONS_INT */
     , (12277, 1, 8192) /* ITEM_TYPE_INT */
     , (12277, 93, 1044) /* PHYSICS_STATE_INT */
     , (12277, 5, 10) /* ENCUMB_VAL_INT */
     , (12277, 16, 8) /* ITEM_USEABLE_INT */
     , (12277, 8, 5) /* MASS_INT */
     , (12277, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12277, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12277, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12277, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12277, 0, 4294967295, '', 'prewritten', False, 'Honored ally,

We are pleased to have your cooperation and assistance in this important phase of our joint plan.  Guard the mineral well.  One of our own has betrayed us and provides traitorous advice and guidance to the humans.  Expect human raids in your installation.  As soon as we have completed the construction of our New Singularity, we will assist you in your efforts to circumvent the defenses of your home fortress.

-- Speaker of the New Directive
');

