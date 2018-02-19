/* Weenie - Bones (4380) */
DELETE FROM weenie WHERE class_Id = 4380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4380, 'bonepilelarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4380, 1, 'Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4380, 1, 33555404) /* SETUP_DID */
     , (4380, 8, 100667504) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4380, 9, 0) /* LOCATIONS_INT */
     , (4380, 1, 128) /* ITEM_TYPE_INT */
     , (4380, 93, 1044) /* PHYSICS_STATE_INT */
     , (4380, 5, 50) /* ENCUMB_VAL_INT */
     , (4380, 16, 1) /* ITEM_USEABLE_INT */
     , (4380, 8, 30) /* MASS_INT */
     , (4380, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4380, 1, True) /* STUCK_BOOL */
     , (4380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4380, 24, True) /* UI_HIDDEN_BOOL */;

