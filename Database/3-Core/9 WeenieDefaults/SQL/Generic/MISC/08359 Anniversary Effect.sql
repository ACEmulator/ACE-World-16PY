/* Weenie - Anniversary Effect (8359) */
DELETE FROM weenie WHERE class_Id = 8359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8359, 'anniversaryeffect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8359, 1, 'Anniversary Effect') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8359, 1, 33556796) /* SETUP_DID */
     , (8359, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8359, 1, 128) /* ITEM_TYPE_INT */
     , (8359, 93, 2068) /* PHYSICS_STATE_INT */
     , (8359, 5, 0) /* ENCUMB_VAL_INT */
     , (8359, 16, 1) /* ITEM_USEABLE_INT */
     , (8359, 8, 0) /* MASS_INT */
     , (8359, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8359, 1, True) /* STUCK_BOOL */
     , (8359, 13, True) /* ETHEREAL_BOOL */
     , (8359, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8359, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8359, 24, True) /* UI_HIDDEN_BOOL */;

