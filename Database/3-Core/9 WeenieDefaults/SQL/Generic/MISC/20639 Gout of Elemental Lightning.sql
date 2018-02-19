/* Weenie - Gout of Elemental Lightning (20639) */
DELETE FROM weenie WHERE class_Id = 20639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20639, 'lightninggout', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20639, 1, 'Gout of Elemental Lightning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20639, 1, 33555859) /* SETUP_DID */
     , (20639, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20639, 1, 128) /* ITEM_TYPE_INT */
     , (20639, 93, 2068) /* PHYSICS_STATE_INT */
     , (20639, 5, 0) /* ENCUMB_VAL_INT */
     , (20639, 16, 1) /* ITEM_USEABLE_INT */
     , (20639, 8, 0) /* MASS_INT */
     , (20639, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20639, 1, True) /* STUCK_BOOL */
     , (20639, 13, True) /* ETHEREAL_BOOL */
     , (20639, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20639, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20639, 24, True) /* UI_HIDDEN_BOOL */;

