/* Weenie - Hebian-To Advance Tower Portal (11852) */
DELETE FROM weenie WHERE class_Id = 11852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11852, 'portalhebiantowera', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11852, 1, 'Hebian-To Advance Tower Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11852, 1, 33555923) /* SETUP_DID */
     , (11852, 2, 150994947) /* MOTION_TABLE_DID */
     , (11852, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11852, 1, 65536) /* ITEM_TYPE_INT */
     , (11852, 93, 3084) /* PHYSICS_STATE_INT */
     , (11852, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11852, 16, 32) /* ITEM_USEABLE_INT */
     , (11852, 86, 12) /* MIN_LEVEL_INT */
     , (11852, 111, 17) /* PORTAL_BITMASK_INT */
     , (11852, 87, 25) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11852, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11852, 1, True) /* STUCK_BOOL */
     , (11852, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11852, 13, True) /* ETHEREAL_BOOL */
     , (11852, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11852, 2, 3762946305, 158.5, 33.8, 75, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

