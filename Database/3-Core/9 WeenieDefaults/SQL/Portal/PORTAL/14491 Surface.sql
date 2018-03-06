/* Weenie - Surface (14491) */
DELETE FROM weenie WHERE class_Id = 14491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14491, 'portalempyreanlightningpropylaeumexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14491, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14491, 1, 33554867) /* SETUP_DID */
     , (14491, 2, 150994947) /* MOTION_TABLE_DID */
     , (14491, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14491, 1, 65536) /* ITEM_TYPE_INT */
     , (14491, 93, 3084) /* PHYSICS_STATE_INT */
     , (14491, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14491, 16, 32) /* ITEM_USEABLE_INT */
     , (14491, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14491, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14491, 1, True) /* STUCK_BOOL */
     , (14491, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14491, 13, True) /* ETHEREAL_BOOL */
     , (14491, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14491, 2, 2350055442, 66.151, 36.101, 465.005, 0.447158, 0, 0, -0.894455) /* DESTINATION_POSITION */;

