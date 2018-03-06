/* Weenie - Toberik's Report  (28499) */
DELETE FROM weenie WHERE class_Id = 28499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28499, 'reportlugianspy', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28499, 1, 'Toberik''s Report ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28499, 1, 33554776) /* SETUP_DID */
     , (28499, 3, 536870932) /* SOUND_TABLE_DID */
     , (28499, 8, 100668176) /* ICON_DID */
     , (28499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28499, 9, 0) /* LOCATIONS_INT */
     , (28499, 1, 8192) /* ITEM_TYPE_INT */
     , (28499, 93, 1044) /* PHYSICS_STATE_INT */
     , (28499, 5, 25) /* ENCUMB_VAL_INT */
     , (28499, 16, 8) /* ITEM_USEABLE_INT */
     , (28499, 8, 5) /* MASS_INT */
     , (28499, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28499, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28499, 22, False) /* INSCRIBABLE_BOOL */
     , (28499, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28499, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28499, 0, 4294967295, 'Toberik', 'prewritten', False, 'Letter of Request

Captain,
I''ve recently come into the following information. The Renegades are beginning to rethink their decision to ally with the Burun. As days pass, the Burun are becoming increasingly intolerant of the Lugian and Tumerok way of operation. The Burun are more aggressive and driven by the brother known as Morgluuk.

')
     , (28499, 1, 4294967295, 'Toberik', 'prewritten', False, 'Morgluuk has recently taken up residence in the Direlands, supporting the newly arrived Guruk. The heavy handed and brutish beasts that found their way through the portals in the temple found in the Direlands. These new beasts are currently tearing a swath through the Mosswarts and Moarsmen that make the Direlands swamp their home. Morgluuk is rumored to have left his charges there recently to return to the fortress that the Burun have been constructing, with the aid of the Renegade foreces, in the Blackmire Swamp.
')
     , (28499, 2, 4294967295, 'Toberik', 'prewritten', False, 'I have been given a task to entertain Torgluuk, the calmer of the two Burun leaders, while he visits the fortress here. I will ensure that Torgluuk is kept busy long enough to allow you to send a small force to eliminate the more aggressive brother. Torgluuk is due to arrive at any time, please exercise caution and haste in implementing your plan.
Toberik
');

