/* Weenie - Roilling Flames (20637) */
DELETE FROM weenie WHERE class_Id = 20637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20637, 'flameroiling', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20637, 1, 'Roilling Flames') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20637, 1, 33556217) /* SETUP_DID */
     , (20637, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20637, 1, 128) /* ITEM_TYPE_INT */
     , (20637, 93, 2068) /* PHYSICS_STATE_INT */
     , (20637, 5, 0) /* ENCUMB_VAL_INT */
     , (20637, 16, 1) /* ITEM_USEABLE_INT */
     , (20637, 8, 0) /* MASS_INT */
     , (20637, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20637, 1, True) /* STUCK_BOOL */
     , (20637, 13, True) /* ETHEREAL_BOOL */
     , (20637, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20637, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20637, 24, True) /* UI_HIDDEN_BOOL */;

