/* Weenie - Personal Entry, Arrival of Kellin's Troops (24110) */
DELETE FROM weenie WHERE class_Id = 24110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24110, 'bookasheronjournal', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24110, 1, 'Personal Entry, Arrival of Kellin''s Troops') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24110, 1, 33556929) /* SETUP_DID */
     , (24110, 3, 536870932) /* SOUND_TABLE_DID */
     , (24110, 8, 100671237) /* ICON_DID */
     , (24110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24110, 9, 0) /* LOCATIONS_INT */
     , (24110, 1, 8192) /* ITEM_TYPE_INT */
     , (24110, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24110, 93, 1044) /* PHYSICS_STATE_INT */
     , (24110, 5, 160) /* ENCUMB_VAL_INT */
     , (24110, 16, 8) /* ITEM_USEABLE_INT */
     , (24110, 8, 200) /* MASS_INT */
     , (24110, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24110, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24110, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24110, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24110, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'Emperor Kellin has placed a garrison within the walls of Knorr. This is the first instance that there have been any within these walls that did not earn their way through without solving the riddles. I have underestimated Gaerlan''s resolve in being allowed to attend our off world visits. Never had I thought that he would entreat the ear of the Emperor and use time granted to explicate the inner workings of this Lyceum. Nevertheless, until I can unshoulder my burden I must make whatever amends are necessary to ensure that the sacrifice of the five is not unhinged.
')
     , (24110, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'I have given them residence within the Caerlin Dormitory, apart from my personal guard. The Emperor was fair in his insistence and allowed me the courtesy of keeping the Order of Perfect Light as the main force of defense of the Lyceum. Though he now knows my secret I have surmised that he fears me more now than he has before and as such he might be willing to extend an arm to test my resolve but he has yet to strike at me.

His forces will accompany us when we make our next trip to another world. The ritual will began on the first day of 
')
     , (24110, 2, 4294967295, 'Lord Asheron', 'prewritten', False, 'ascendance of both Rez''arel and Alb''arel.
');

