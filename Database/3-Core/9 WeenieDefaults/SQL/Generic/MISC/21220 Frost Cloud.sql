/* Weenie - Frost Cloud (21220) */
DELETE FROM weenie WHERE class_Id = 21220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21220, 'fireworksassault4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21220, 1, 'Frost Cloud') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21220, 1, 33557888) /* SETUP_DID */
     , (21220, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21220, 1, 128) /* ITEM_TYPE_INT */
     , (21220, 93, 2068) /* PHYSICS_STATE_INT */
     , (21220, 5, 0) /* ENCUMB_VAL_INT */
     , (21220, 16, 1) /* ITEM_USEABLE_INT */
     , (21220, 8, 0) /* MASS_INT */
     , (21220, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21220, 1, True) /* STUCK_BOOL */
     , (21220, 13, True) /* ETHEREAL_BOOL */
     , (21220, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21220, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21220, 24, True) /* UI_HIDDEN_BOOL */;

