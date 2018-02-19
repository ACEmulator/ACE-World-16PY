/* Weenie - Mossy Cave (28261) */
DELETE FROM weenie WHERE class_Id = 28261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28261, 'portalmosswartleerargh', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28261, 1, 'Mossy Cave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28261, 1, 33555923) /* SETUP_DID */
     , (28261, 2, 150994947) /* MOTION_TABLE_DID */
     , (28261, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28261, 1, 65536) /* ITEM_TYPE_INT */
     , (28261, 93, 3084) /* PHYSICS_STATE_INT */
     , (28261, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28261, 16, 32) /* ITEM_USEABLE_INT */
     , (28261, 86, 20) /* MIN_LEVEL_INT */
     , (28261, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28261, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28261, 1, True) /* STUCK_BOOL */
     , (28261, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28261, 13, True) /* ETHEREAL_BOOL */
     , (28261, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28261, 2, 24576335, 30, -40, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

