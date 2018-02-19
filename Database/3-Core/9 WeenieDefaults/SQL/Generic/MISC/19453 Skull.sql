/* Weenie - Skull (19453) */
DELETE FROM weenie WHERE class_Id = 19453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19453, 'skeletonskull2-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19453, 1, 'Skull') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19453, 1, 33556825) /* SETUP_DID */
     , (19453, 8, 100671032) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19453, 9, 0) /* LOCATIONS_INT */
     , (19453, 1, 128) /* ITEM_TYPE_INT */
     , (19453, 93, 1044) /* PHYSICS_STATE_INT */
     , (19453, 5, 180) /* ENCUMB_VAL_INT */
     , (19453, 16, 1) /* ITEM_USEABLE_INT */
     , (19453, 8, 90) /* MASS_INT */
     , (19453, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19453, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19453, 1, True) /* STUCK_BOOL */
     , (19453, 23, True) /* DESTROY_ON_SELL_BOOL */;

