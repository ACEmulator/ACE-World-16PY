/* Weenie - Lightning Cloud (21223) */
DELETE FROM weenie WHERE class_Id = 21223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21223, 'fireworkslightningcore', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21223, 1, 'Lightning Cloud') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21223, 1, 33557356) /* SETUP_DID */
     , (21223, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21223, 1, 128) /* ITEM_TYPE_INT */
     , (21223, 93, 2068) /* PHYSICS_STATE_INT */
     , (21223, 5, 0) /* ENCUMB_VAL_INT */
     , (21223, 16, 1) /* ITEM_USEABLE_INT */
     , (21223, 8, 0) /* MASS_INT */
     , (21223, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21223, 1, True) /* STUCK_BOOL */
     , (21223, 13, True) /* ETHEREAL_BOOL */
     , (21223, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21223, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21223, 24, True) /* UI_HIDDEN_BOOL */;

