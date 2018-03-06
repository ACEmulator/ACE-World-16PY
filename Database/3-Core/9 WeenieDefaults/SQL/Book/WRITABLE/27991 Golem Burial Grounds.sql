/* Weenie - Golem Burial Grounds (27991) */
DELETE FROM weenie WHERE class_Id = 27991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27991, 'directionsgolemgrounds', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27991, 1, 'Golem Burial Grounds') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27991, 1, 33554773) /* SETUP_DID */
     , (27991, 3, 536870932) /* SOUND_TABLE_DID */
     , (27991, 8, 100675747) /* ICON_DID */
     , (27991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27991, 9, 0) /* LOCATIONS_INT */
     , (27991, 1, 8192) /* ITEM_TYPE_INT */
     , (27991, 93, 1044) /* PHYSICS_STATE_INT */
     , (27991, 5, 25) /* ENCUMB_VAL_INT */
     , (27991, 16, 8) /* ITEM_USEABLE_INT */
     , (27991, 8, 5) /* MASS_INT */
     , (27991, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27991, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27991, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27991, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27991, 0, 4294967295, 'Golem Burial Grounds', 'prewritten', False, '
If you''re looking for one of the wonders of Dereth, then this site might interest you. In the hills between Lin and Baishi, around 51S-67E, is a portal to an old network of caves. They look like they might have been carved out long ago, perhaps by the Empyrean or Dericost. Mysterious obelisks can be found while walking the caverns. These and the ancient forge room lead some people to believe that the place may have been used to create golems. Whatever the truth is, golems seem to protect the site. Some say they go there to die.
');

