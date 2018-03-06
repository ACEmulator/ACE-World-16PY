/* Weenie - Cove Apple Wine (30505) */
DELETE FROM weenie WHERE class_Id = 30505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30505, 'winecoveapple', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30505, 16, 'A bottle a fine apple wine. No corkscrew required!') /* LONG_DESC_STRING */
     , (30505, 1, 'Cove Apple Wine') /* NAME_STRING */
     , (30505, 33, 'YaraqWineCoveApple1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30505, 1, 33554799) /* SETUP_DID */
     , (30505, 3, 536871012) /* SOUND_TABLE_DID */
     , (30505, 8, 100668541) /* ICON_DID */
     , (30505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30505, 33, 1) /* BONDED_INT */
     , (30505, 9, 0) /* LOCATIONS_INT */
     , (30505, 1, 128) /* ITEM_TYPE_INT */
     , (30505, 93, 1044) /* PHYSICS_STATE_INT */
     , (30505, 5, 10) /* ENCUMB_VAL_INT */
     , (30505, 16, 1) /* ITEM_USEABLE_INT */
     , (30505, 8, 50) /* MASS_INT */
     , (30505, 19, 0) /* VALUE_INT */
     , (30505, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30505, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30505, 22, True) /* INSCRIBABLE_BOOL */;

