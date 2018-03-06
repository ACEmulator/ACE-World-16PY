/* Weenie - Bone (19447) */
DELETE FROM weenie WHERE class_Id = 19447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19447, 'skeletonfemurlarge-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19447, 1, 'Bone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19447, 1, 33557329) /* SETUP_DID */
     , (19447, 8, 100672065) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19447, 9, 0) /* LOCATIONS_INT */
     , (19447, 1, 128) /* ITEM_TYPE_INT */
     , (19447, 93, 1044) /* PHYSICS_STATE_INT */
     , (19447, 5, 180) /* ENCUMB_VAL_INT */
     , (19447, 16, 1) /* ITEM_USEABLE_INT */
     , (19447, 8, 90) /* MASS_INT */
     , (19447, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19447, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (19447, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19447, 1, True) /* STUCK_BOOL */
     , (19447, 23, True) /* DESTROY_ON_SELL_BOOL */;

