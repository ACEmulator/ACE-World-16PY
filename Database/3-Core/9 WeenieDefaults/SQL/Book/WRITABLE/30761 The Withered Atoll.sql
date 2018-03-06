/* Weenie - The Withered Atoll (30761) */
DELETE FROM weenie WHERE class_Id = 30761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30761, 'rumorwitheredatoll', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30761, 16, 'This rumor provides directions to the Withered Atoll, a quest area designed for level 100+ characters.') /* LONG_DESC_STRING */
     , (30761, 1, 'The Withered Atoll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30761, 1, 33554773) /* SETUP_DID */
     , (30761, 3, 536870932) /* SOUND_TABLE_DID */
     , (30761, 8, 100675746) /* ICON_DID */
     , (30761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30761, 33, 0) /* BONDED_INT */
     , (30761, 9, 0) /* LOCATIONS_INT */
     , (30761, 1, 8192) /* ITEM_TYPE_INT */
     , (30761, 93, 1044) /* PHYSICS_STATE_INT */
     , (30761, 5, 5) /* ENCUMB_VAL_INT */
     , (30761, 16, 8) /* ITEM_USEABLE_INT */
     , (30761, 8, 230) /* MASS_INT */
     , (30761, 19, 100) /* VALUE_INT */
     , (30761, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30761, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30761, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30761, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30761, 0, 4294967295, 'Einrik Gaul', 'prewritten', False, 'Fellow explorers! I have tidings of an as yet uncharted area of Western Dereth. My fellow explorers and I were doing that which we do best - exploring - when we came upon a small peninsula west of Candeth Keep. Previously, this peninsula had been populated with the scattered sorts of creatures which typically inhabit that area of the world. My fellows and I used to spend time on the peninsula''s coast admiring the view of the Singularity Caul. However, a tribe of religious fanatics recently took up residence there.
')
     , (30761, 1, 4294967295, 'Einrik Gaul', 'prewritten', False, 'To be sure, our days of pleasant tea time socials on the shore closest to the Caul have gone the way of the Empyrean.

These fanatics appear to be comprised of Lugians, Tumeroks, and Drudges. I say "appear to be comprised of" because my fellows and I were quite hastily dispatched by the creatures when we discovered their encampment.
')
     , (30761, 2, 4294967295, 'Einrik Gaul', 'prewritten', False, 'I urge the more experienced and powerful of you to journey to that peninsula in order to learn what you can of these creatures. I imagine they hide some wonderous wonders, indeed.

-Enrik Gaul, Leader of the Dereth Exploration Society
');

