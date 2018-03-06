/* Weenie - Baishi Portal (4037) */
DELETE FROM weenie WHERE class_Id = 4037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4037, 'portalbaishi', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4037, 1, 'Baishi Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4037, 1, 33554867) /* SETUP_DID */
     , (4037, 2, 150994947) /* MOTION_TABLE_DID */
     , (4037, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4037, 1, 65536) /* ITEM_TYPE_INT */
     , (4037, 93, 3084) /* PHYSICS_STATE_INT */
     , (4037, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4037, 16, 32) /* ITEM_USEABLE_INT */
     , (4037, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4037, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4037, 1, True) /* STUCK_BOOL */
     , (4037, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4037, 13, True) /* ETHEREAL_BOOL */
     , (4037, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4037, 2, 3460366343, 12.6, 152.8, 55.1, -0.5446391, 0, 0, -0.8386706) /* DESTINATION_POSITION */;

