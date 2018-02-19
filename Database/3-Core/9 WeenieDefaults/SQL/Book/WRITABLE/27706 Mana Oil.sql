/* Weenie - Mana Oil (27706) */
DELETE FROM weenie WHERE class_Id = 27706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27706, 'noteollar', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27706, 1, 'Mana Oil') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27706, 1, 33554826) /* SETUP_DID */
     , (27706, 3, 536870932) /* SOUND_TABLE_DID */
     , (27706, 8, 100672101) /* ICON_DID */
     , (27706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27706, 9, 0) /* LOCATIONS_INT */
     , (27706, 1, 8192) /* ITEM_TYPE_INT */
     , (27706, 93, 1044) /* PHYSICS_STATE_INT */
     , (27706, 5, 25) /* ENCUMB_VAL_INT */
     , (27706, 16, 8) /* ITEM_USEABLE_INT */
     , (27706, 8, 5) /* MASS_INT */
     , (27706, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27706, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27706, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27706, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27706, 0, 4294967295, 'Ollar', 'prewritten', False, 'My brothers in arms are wielders of powerful magic, like you and your kind. We are their smiths and we often find new ways to fuel their energy and tie to the mystical forces of this world. We have thus crafted a potent brew to assist them in regaining their mystical energy.
One draught of this liquid will replenish a great deal of mystical energy. We send this to you so that you see we are intent on assisting you in your endeavors here.
')
     , (27706, 1, 4294967295, 'Ollar', 'prewritten', False, 'I have also included a special hide shirt that my Tumerok brothers have crafted. It''s beneficial to those who wear it by protecting them from the perils of all danger, and more importantly the pounding and bludgeoning weapons of our enemies.

Ollar, Captain of the Stonehold Garrison
');

