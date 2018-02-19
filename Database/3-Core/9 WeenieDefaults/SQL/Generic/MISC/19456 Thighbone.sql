/* Weenie - Thighbone (19456) */
DELETE FROM weenie WHERE class_Id = 19456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19456, 'skeletonthighbonesmall-noselect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19456, 1, 'Thighbone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19456, 1, 33556593) /* SETUP_DID */
     , (19456, 8, 100670681) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19456, 9, 0) /* LOCATIONS_INT */
     , (19456, 1, 128) /* ITEM_TYPE_INT */
     , (19456, 93, 1044) /* PHYSICS_STATE_INT */
     , (19456, 5, 10) /* ENCUMB_VAL_INT */
     , (19456, 16, 1) /* ITEM_USEABLE_INT */
     , (19456, 8, 10) /* MASS_INT */
     , (19456, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19456, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19456, 1, True) /* STUCK_BOOL */
     , (19456, 23, True) /* DESTROY_ON_SELL_BOOL */;

