/* Weenie - The Withering (30762) */
DELETE FROM weenie WHERE class_Id = 30762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30762, 'notebookwitheredatoll', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30762, 1, 'The Withering') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30762, 1, 33554771) /* SETUP_DID */
     , (30762, 3, 536870932) /* SOUND_TABLE_DID */
     , (30762, 8, 100668117) /* ICON_DID */
     , (30762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30762, 33, 0) /* BONDED_INT */
     , (30762, 9, 0) /* LOCATIONS_INT */
     , (30762, 1, 8192) /* ITEM_TYPE_INT */
     , (30762, 93, 1044) /* PHYSICS_STATE_INT */
     , (30762, 5, 100) /* ENCUMB_VAL_INT */
     , (30762, 16, 8) /* ITEM_USEABLE_INT */
     , (30762, 8, 230) /* MASS_INT */
     , (30762, 19, 100) /* VALUE_INT */
     , (30762, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30762, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30762, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30762, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30762, 0, 4294967295, 'Tua Rulutonga', 'prewritten', False, 'The flames of the damned shall wither the flesh and brittle the bones. The stench of the dead shall desecrate the soul. The magics of this world shall not apply to you, my brothers. You shall no longer lose your strength, your will, your endurance. You shall no longer fall prey to those pusillanimous fiends who fear the true glory of combat. Claim your destiny, brothers. Cast off the shackles of flesh and join me in the Withering.
');

