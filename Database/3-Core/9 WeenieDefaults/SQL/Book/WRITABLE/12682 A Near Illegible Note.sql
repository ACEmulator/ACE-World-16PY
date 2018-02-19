/* Weenie - A Near Illegible Note (12682) */
DELETE FROM weenie WHERE class_Id = 12682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12682, 'notemenacet', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12682, 1, 'A Near Illegible Note') /* NAME_STRING */
     , (12682, 33, 'MenacetsNote') /* QUEST_STRING */
     , (12682, 37, 'KilledMenacet') /* QUEST_RESTRICTION_STRING */
     , (12682, 15, 'A hastily scribbled note lies here.  You can barely make out the details of the writing.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12682, 1, 33554773) /* SETUP_DID */
     , (12682, 3, 536870932) /* SOUND_TABLE_DID */
     , (12682, 8, 100668176) /* ICON_DID */
     , (12682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12682, 33, 1) /* BONDED_INT */
     , (12682, 9, 0) /* LOCATIONS_INT */
     , (12682, 1, 8192) /* ITEM_TYPE_INT */
     , (12682, 93, 1044) /* PHYSICS_STATE_INT */
     , (12682, 5, 5) /* ENCUMB_VAL_INT */
     , (12682, 16, 8) /* ITEM_USEABLE_INT */
     , (12682, 8, 5) /* MASS_INT */
     , (12682, 19, 0) /* VALUE_INT */
     , (12682, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12682, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12682, 1, False) /* STUCK_BOOL */
     , (12682, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12682, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12682, 0, 4294967295, '', 'prewritten', False, 'Master,
The day is won. We have destroyed six of the nine. Soon, master, soon, they will all fall. I hate the fleshy things so much, master. It hurts. I see their glows, their bright and shiny glows, and I hate the glows. I love it when I break through the glows and their flesh, master. I am not the hollow one, they are. Nothing but flimsy flesh and liquid inside. Empty. I have hate that fills me up. I am not hollow. There are so many of them and I hate them.
')
     , (12682, 1, 4294967295, '', 'prewritten', False, 'When we break them, when we break them completely and utterly, I will keep a few around, just to play with. But just a few. I couldn''t stand the sight of more than a few. The second stage will be soon, Master. I will not fail.
');

