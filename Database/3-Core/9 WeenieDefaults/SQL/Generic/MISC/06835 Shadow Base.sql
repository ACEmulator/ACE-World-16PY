/* Weenie - Shadow Base (6835) */
DELETE FROM weenie WHERE class_Id = 6835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6835, 'shadowspirebase', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6835, 1, 'Shadow Base') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6835, 1, 33556562) /* SETUP_DID */
     , (6835, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6835, 9, 0) /* LOCATIONS_INT */
     , (6835, 1, 128) /* ITEM_TYPE_INT */
     , (6835, 93, 1044) /* PHYSICS_STATE_INT */
     , (6835, 5, 50) /* ENCUMB_VAL_INT */
     , (6835, 16, 1) /* ITEM_USEABLE_INT */
     , (6835, 8, 20) /* MASS_INT */
     , (6835, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6835, 1, True) /* STUCK_BOOL */
     , (6835, 13, True) /* ETHEREAL_BOOL */
     , (6835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6835, 24, True) /* UI_HIDDEN_BOOL */;

