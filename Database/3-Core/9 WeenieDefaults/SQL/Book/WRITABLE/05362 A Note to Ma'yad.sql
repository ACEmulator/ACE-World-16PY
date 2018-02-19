/* Weenie - A Note to Ma'yad (5362) */
DELETE FROM weenie WHERE class_Id = 5362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5362, 'notecovecrypt', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5362, 16, 'A sheet of parchment, apparently torn from a bound book.') /* LONG_DESC_STRING */
     , (5362, 1, 'A Note to Ma''yad') /* NAME_STRING */
     , (5362, 33, 'YaraqNoteCoveCrypt1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5362, 1, 33554773) /* SETUP_DID */
     , (5362, 3, 536870932) /* SOUND_TABLE_DID */
     , (5362, 8, 100668176) /* ICON_DID */
     , (5362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5362, 33, 1) /* BONDED_INT */
     , (5362, 9, 0) /* LOCATIONS_INT */
     , (5362, 1, 8192) /* ITEM_TYPE_INT */
     , (5362, 93, 1044) /* PHYSICS_STATE_INT */
     , (5362, 5, 10) /* ENCUMB_VAL_INT */
     , (5362, 16, 8) /* ITEM_USEABLE_INT */
     , (5362, 8, 5) /* MASS_INT */
     , (5362, 19, 0) /* VALUE_INT */
     , (5362, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5362, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5362, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5362, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5362, 0, 4294967295, 'Abmim ibn Ibsar', 'prewritten', False, '
Ma''yad,

I pray that this note will find you well. This assignment I took from old Akyafi the Translator is boring, but in truth I welcome the task for it has given me time to think.

I realize now that I was wrong; this life that I have chosen may give the appearance of freedom, but it is a freedom born of exile and loneliness. I miss you, and more, I miss the times we spent together, you and I, with our father. 

')
     , (5362, 1, 4294967295, 'Abmim ibn Ibsar', 'prewritten', False, '
Do you think that if I renounce my old life he will welcome me back? Or ... if not welcome, then tolerate? I would speak with him again, and not in anger this time, but in love, and I would respect his advice and the wisdom of his years. 

I am going to investigate the Pillars of the Inner Sea now. When I am done with this task, I will come to your tent and we will talk. 

Yours in family,
Abmim
');

