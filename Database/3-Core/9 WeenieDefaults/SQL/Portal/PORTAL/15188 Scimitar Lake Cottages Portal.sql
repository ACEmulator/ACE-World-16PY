/* Weenie - Scimitar Lake Cottages Portal (15188) */
DELETE FROM weenie WHERE class_Id = 15188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15188, 'portalscimitarlakecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15188, 1, 'Scimitar Lake Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15188, 1, 33554867) /* SETUP_DID */
     , (15188, 2, 150994947) /* MOTION_TABLE_DID */
     , (15188, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15188, 1, 65536) /* ITEM_TYPE_INT */
     , (15188, 93, 3084) /* PHYSICS_STATE_INT */
     , (15188, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15188, 16, 32) /* ITEM_USEABLE_INT */
     , (15188, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15188, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15188, 1, True) /* STUCK_BOOL */
     , (15188, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15188, 13, True) /* ETHEREAL_BOOL */
     , (15188, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15188, 2, 2920480804, 98.077, 86.056, 146.212, -0.743174, 0, 0, -0.6690982) /* DESTINATION_POSITION */;

