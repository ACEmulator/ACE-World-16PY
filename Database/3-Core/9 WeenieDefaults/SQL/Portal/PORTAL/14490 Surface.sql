/* Weenie - Surface (14490) */
DELETE FROM weenie WHERE class_Id = 14490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14490, 'portalempyreanicepropylaeumexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14490, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14490, 1, 33554867) /* SETUP_DID */
     , (14490, 2, 150994947) /* MOTION_TABLE_DID */
     , (14490, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14490, 1, 65536) /* ITEM_TYPE_INT */
     , (14490, 93, 3084) /* PHYSICS_STATE_INT */
     , (14490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14490, 16, 32) /* ITEM_USEABLE_INT */
     , (14490, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14490, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14490, 1, True) /* STUCK_BOOL */
     , (14490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14490, 13, True) /* ETHEREAL_BOOL */
     , (14490, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14490, 2, 3451977747, 51.987, 54.293, -0.095, 0.8727773, 0, 0, -0.4881186) /* DESTINATION_POSITION */;

