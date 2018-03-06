/* Weenie - Erevana Villas Portal (14629) */
DELETE FROM weenie WHERE class_Id = 14629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14629, 'portalerevanavillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14629, 1, 'Erevana Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14629, 1, 33554867) /* SETUP_DID */
     , (14629, 2, 150994947) /* MOTION_TABLE_DID */
     , (14629, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14629, 1, 65536) /* ITEM_TYPE_INT */
     , (14629, 93, 3084) /* PHYSICS_STATE_INT */
     , (14629, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14629, 16, 32) /* ITEM_USEABLE_INT */
     , (14629, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14629, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14629, 1, True) /* STUCK_BOOL */
     , (14629, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14629, 13, True) /* ETHEREAL_BOOL */
     , (14629, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14629, 2, 2872573987, 111.889, 71.916, 58.653, -0.8212886, 0, 0, -0.5705129) /* DESTINATION_POSITION */;

