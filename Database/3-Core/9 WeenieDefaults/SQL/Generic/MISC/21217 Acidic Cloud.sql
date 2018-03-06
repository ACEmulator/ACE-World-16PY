/* Weenie - Acidic Cloud (21217) */
DELETE FROM weenie WHERE class_Id = 21217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21217, 'fireworksassault1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21217, 1, 'Acidic Cloud') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21217, 1, 33557886) /* SETUP_DID */
     , (21217, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21217, 1, 128) /* ITEM_TYPE_INT */
     , (21217, 93, 2068) /* PHYSICS_STATE_INT */
     , (21217, 5, 0) /* ENCUMB_VAL_INT */
     , (21217, 16, 1) /* ITEM_USEABLE_INT */
     , (21217, 8, 0) /* MASS_INT */
     , (21217, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21217, 1, True) /* STUCK_BOOL */
     , (21217, 13, True) /* ETHEREAL_BOOL */
     , (21217, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21217, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21217, 24, True) /* UI_HIDDEN_BOOL */;

