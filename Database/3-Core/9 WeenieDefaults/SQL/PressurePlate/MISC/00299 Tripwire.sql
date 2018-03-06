/* Weenie - Tripwire (299) */
DELETE FROM weenie WHERE class_Id = 299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (299, 'tripwire', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (299, 1, 'Tripwire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (299, 1, 33554667) /* SETUP_DID */
     , (299, 8, 100667507) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (299, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (299, 1, 128) /* ITEM_TYPE_INT */
     , (299, 93, 1044) /* PHYSICS_STATE_INT */
     , (299, 5, 50) /* ENCUMB_VAL_INT */
     , (299, 16, 1) /* ITEM_USEABLE_INT */
     , (299, 8, 25) /* MASS_INT */
     , (299, 19, 7) /* VALUE_INT */
     , (299, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (299, 1, True) /* STUCK_BOOL */;

