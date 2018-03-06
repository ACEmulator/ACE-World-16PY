/* Weenie - The Blazing Staff of Branith (24035) */
DELETE FROM weenie WHERE class_Id = 24035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24035, 'rumorstaffbranith', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24035, 1, 'The Blazing Staff of Branith') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24035, 1, 33554773) /* SETUP_DID */
     , (24035, 3, 536870932) /* SOUND_TABLE_DID */
     , (24035, 8, 100668176) /* ICON_DID */
     , (24035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24035, 9, 0) /* LOCATIONS_INT */
     , (24035, 1, 8192) /* ITEM_TYPE_INT */
     , (24035, 93, 1044) /* PHYSICS_STATE_INT */
     , (24035, 5, 25) /* ENCUMB_VAL_INT */
     , (24035, 16, 8) /* ITEM_USEABLE_INT */
     , (24035, 8, 5) /* MASS_INT */
     , (24035, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24035, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24035, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24035, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24035, 0, 4294967295, 'Unknown', 'prewritten', False, '
The mage Branith was a sorcerer who fought, for a time, alongside Thorsten Cragstone himself. His chosen magic was pyromancy, the way of fire: his foes often met their ends in raging infernos that left nothing but ash in their wake. It was only right, then, that the staff he wielded would evoke flames as well.The Blazing Staff, an Empyrean artifact shaped of sunstone, became famous among wizards across Dereth. Though not the mightiest such item, the eminence of its wielder would make it a grand addition to any mage''s arsenal. 
')
     , (24035, 1, 4294967295, 'Unknown', 'prewritten', False, '
Unfortunately, its location is not known. Branith has since given up adventuring to live a life of quiet seclusion in the mountains, but he no longer owns the staff: it, and several other items of power, were stolen from his home by mites. Perhaps one day, some intrepid soul will find it again.
');

