/* Weenie - Large Thighbone (19455) */
DELETE FROM weenie WHERE class_Id = 19455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19455, 'skeletonthighbonelarge-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19455, 1, 'Large Thighbone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19455, 1, 33556593) /* SETUP_DID */
     , (19455, 8, 100670681) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19455, 9, 0) /* LOCATIONS_INT */
     , (19455, 1, 128) /* ITEM_TYPE_INT */
     , (19455, 93, 1044) /* PHYSICS_STATE_INT */
     , (19455, 5, 180) /* ENCUMB_VAL_INT */
     , (19455, 16, 1) /* ITEM_USEABLE_INT */
     , (19455, 8, 90) /* MASS_INT */
     , (19455, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19455, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (19455, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19455, 1, True) /* STUCK_BOOL */
     , (19455, 23, True) /* DESTROY_ON_SELL_BOOL */;

