/* Weenie - Quiddity commands (24101) */
DELETE FROM weenie WHERE class_Id = 24101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24101, 'aerbaxnote1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24101, 16, 'Commands from the Quiddity') /* LONG_DESC_STRING */
     , (24101, 1, 'Quiddity commands') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24101, 1, 33554773) /* SETUP_DID */
     , (24101, 3, 536870932) /* SOUND_TABLE_DID */
     , (24101, 8, 100674008) /* ICON_DID */
     , (24101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24101, 33, 0) /* BONDED_INT */
     , (24101, 9, 0) /* LOCATIONS_INT */
     , (24101, 1, 8192) /* ITEM_TYPE_INT */
     , (24101, 93, 1044) /* PHYSICS_STATE_INT */
     , (24101, 5, 25) /* ENCUMB_VAL_INT */
     , (24101, 16, 8) /* ITEM_USEABLE_INT */
     , (24101, 8, 5) /* MASS_INT */
     , (24101, 19, 0) /* VALUE_INT */
     , (24101, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24101, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24101, 1, False) /* STUCK_BOOL */
     , (24101, 22, False) /* INSCRIBABLE_BOOL */
     , (24101, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24101, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24101, 0, 4294967295, 'Unknown', 'prewritten', False, '
Deliver the antigen to relieve the dissenters of their impurity. Once complete return their essence to the Quiddity so that it may be harvested and collected. In the event of misfortune or a privation of troops return to the Singularity at once, do not allow any of your comrades to be contaminated. Failure to achieve desired effect without evidence of assiduity will be cause for reclamation by the collective.
');

