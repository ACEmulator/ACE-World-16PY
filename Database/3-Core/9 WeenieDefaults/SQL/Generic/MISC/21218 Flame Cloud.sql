/* Weenie - Flame Cloud (21218) */
DELETE FROM weenie WHERE class_Id = 21218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21218, 'fireworksassault2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21218, 1, 'Flame Cloud') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21218, 1, 33557887) /* SETUP_DID */
     , (21218, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21218, 1, 128) /* ITEM_TYPE_INT */
     , (21218, 93, 2068) /* PHYSICS_STATE_INT */
     , (21218, 5, 0) /* ENCUMB_VAL_INT */
     , (21218, 16, 1) /* ITEM_USEABLE_INT */
     , (21218, 8, 0) /* MASS_INT */
     , (21218, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21218, 1, True) /* STUCK_BOOL */
     , (21218, 13, True) /* ETHEREAL_BOOL */
     , (21218, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21218, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21218, 24, True) /* UI_HIDDEN_BOOL */;

