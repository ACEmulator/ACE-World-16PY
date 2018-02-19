/* Weenie - Statue (11638) */
DELETE FROM weenie WHERE class_Id = 11638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11638, 'statuebaelzharonvirindi', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11638, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11638, 1, 33557075) /* SETUP_DID */
     , (11638, 8, 100670208) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11638, 1, 8192) /* ITEM_TYPE_INT */
     , (11638, 93, 1048) /* PHYSICS_STATE_INT */
     , (11638, 5, 9000) /* ENCUMB_VAL_INT */
     , (11638, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11638, 16, 1) /* ITEM_USEABLE_INT */
     , (11638, 8, 5800) /* MASS_INT */
     , (11638, 19, 0) /* VALUE_INT */
     , (11638, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11638, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (11638, 54, 4) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11638, 1, True) /* STUCK_BOOL */
     , (11638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11638, 13, False) /* ETHEREAL_BOOL */
     , (11638, 22, False) /* INSCRIBABLE_BOOL */
     , (11638, 24, True) /* UI_HIDDEN_BOOL */;

