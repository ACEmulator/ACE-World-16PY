/* Weenie - Mannikin Foundry Portal (19717) */
DELETE FROM weenie WHERE class_Id = 19717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19717, 'portallowstatuedungeonnorestrict', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19717, 1, 'Mannikin Foundry Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19717, 1, 33554867) /* SETUP_DID */
     , (19717, 2, 150994947) /* MOTION_TABLE_DID */
     , (19717, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19717, 1, 65536) /* ITEM_TYPE_INT */
     , (19717, 93, 3084) /* PHYSICS_STATE_INT */
     , (19717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19717, 16, 32) /* ITEM_USEABLE_INT */
     , (19717, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19717, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19717, 1, True) /* STUCK_BOOL */
     , (19717, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19717, 13, True) /* ETHEREAL_BOOL */
     , (19717, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19717, 2, 1415184700, 10, -50, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

