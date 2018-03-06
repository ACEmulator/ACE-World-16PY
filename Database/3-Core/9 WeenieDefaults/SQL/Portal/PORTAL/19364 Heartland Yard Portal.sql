/* Weenie - Heartland Yard Portal (19364) */
DELETE FROM weenie WHERE class_Id = 19364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19364, 'portalheartlandyard', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19364, 1, 'Heartland Yard Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19364, 1, 33554867) /* SETUP_DID */
     , (19364, 2, 150994947) /* MOTION_TABLE_DID */
     , (19364, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19364, 1, 65536) /* ITEM_TYPE_INT */
     , (19364, 93, 3084) /* PHYSICS_STATE_INT */
     , (19364, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19364, 16, 32) /* ITEM_USEABLE_INT */
     , (19364, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19364, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19364, 1, True) /* STUCK_BOOL */
     , (19364, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19364, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19364, 13, True) /* ETHEREAL_BOOL */
     , (19364, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19364, 2, 2013266273, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

