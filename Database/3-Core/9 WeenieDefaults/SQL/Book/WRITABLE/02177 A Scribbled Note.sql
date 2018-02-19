/* Weenie - A Scribbled Note (2177) */
DELETE FROM weenie WHERE class_Id = 2177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2177, 'cluealphusc', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2177, 1, 'A Scribbled Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2177, 1, 33554773) /* SETUP_DID */
     , (2177, 3, 536870932) /* SOUND_TABLE_DID */
     , (2177, 8, 100668176) /* ICON_DID */
     , (2177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2177, 9, 0) /* LOCATIONS_INT */
     , (2177, 1, 8192) /* ITEM_TYPE_INT */
     , (2177, 93, 1044) /* PHYSICS_STATE_INT */
     , (2177, 5, 25) /* ENCUMB_VAL_INT */
     , (2177, 16, 8) /* ITEM_USEABLE_INT */
     , (2177, 8, 5) /* MASS_INT */
     , (2177, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2177, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2177, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2177, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2177, 0, 4294967295, '', 'prewritten', False, 'A Scribbled Note

Have you found this note?  Then perhaps I will deign to tell you of the locking door in the Sylsfear dungeon.  It will lock you in, mark my words, lest you keep your wits about you!  Ha, it serves those right who venture where they do not belong, to suffer the consequences of their prideful actions!  But I speak too much, perhaps, from my own bitterness.

');

