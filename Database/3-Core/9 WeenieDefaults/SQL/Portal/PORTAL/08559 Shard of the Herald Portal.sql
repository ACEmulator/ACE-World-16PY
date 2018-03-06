/* Weenie - Shard of the Herald Portal (8559) */
DELETE FROM weenie WHERE class_Id = 8559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8559, 'portalherald', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8559, 1, 'Shard of the Herald Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8559, 1, 33554867) /* SETUP_DID */
     , (8559, 2, 150994947) /* MOTION_TABLE_DID */
     , (8559, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8559, 1, 65536) /* ITEM_TYPE_INT */
     , (8559, 93, 3084) /* PHYSICS_STATE_INT */
     , (8559, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8559, 16, 32) /* ITEM_USEABLE_INT */
     , (8559, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8559, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8559, 1, True) /* STUCK_BOOL */
     , (8559, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8559, 13, True) /* ETHEREAL_BOOL */
     , (8559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8559, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8559, 2, 45678986, 80, -20, -12, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

