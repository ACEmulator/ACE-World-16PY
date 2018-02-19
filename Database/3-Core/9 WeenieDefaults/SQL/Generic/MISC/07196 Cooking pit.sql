/* Weenie - Cooking pit (7196) */
DELETE FROM weenie WHERE class_Id = 7196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7196, 'campcookingpit', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7196, 1, 'Cooking pit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7196, 1, 33555281) /* SETUP_DID */
     , (7196, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7196, 9, 0) /* LOCATIONS_INT */
     , (7196, 1, 128) /* ITEM_TYPE_INT */
     , (7196, 93, 1044) /* PHYSICS_STATE_INT */
     , (7196, 5, 50) /* ENCUMB_VAL_INT */
     , (7196, 16, 1) /* ITEM_USEABLE_INT */
     , (7196, 8, 20) /* MASS_INT */
     , (7196, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7196, 1, True) /* STUCK_BOOL */
     , (7196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7196, 24, True) /* UI_HIDDEN_BOOL */;

