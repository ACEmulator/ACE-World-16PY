/* Weenie - Demonsbane Cottages Portal (15672) */
DELETE FROM weenie WHERE class_Id = 15672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15672, 'portaldemonsbanecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15672, 1, 'Demonsbane Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15672, 1, 33554867) /* SETUP_DID */
     , (15672, 2, 150994947) /* MOTION_TABLE_DID */
     , (15672, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15672, 1, 65536) /* ITEM_TYPE_INT */
     , (15672, 93, 3084) /* PHYSICS_STATE_INT */
     , (15672, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15672, 16, 32) /* ITEM_USEABLE_INT */
     , (15672, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15672, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15672, 1, True) /* STUCK_BOOL */
     , (15672, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15672, 13, True) /* ETHEREAL_BOOL */
     , (15672, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15672, 2, 2810839069, 94.16, 113.895, 32.005, -0.2330719, 0, 0, -0.9724595) /* DESTINATION_POSITION */;

