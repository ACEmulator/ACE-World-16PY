/* Weenie - Auroch Horn (19442) */
DELETE FROM weenie WHERE class_Id = 19442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19442, 'aurochhorn-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19442, 1, 'Auroch Horn') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19442, 1, 33554706) /* SETUP_DID */
     , (19442, 8, 100668178) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19442, 9, 0) /* LOCATIONS_INT */
     , (19442, 1, 128) /* ITEM_TYPE_INT */
     , (19442, 93, 1044) /* PHYSICS_STATE_INT */
     , (19442, 5, 180) /* ENCUMB_VAL_INT */
     , (19442, 16, 1) /* ITEM_USEABLE_INT */
     , (19442, 8, 90) /* MASS_INT */
     , (19442, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19442, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19442, 1, True) /* STUCK_BOOL */
     , (19442, 23, True) /* DESTROY_ON_SELL_BOOL */;

