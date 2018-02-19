/* Weenie - Four Towers Settlement Portal (12499) */
DELETE FROM weenie WHERE class_Id = 12499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12499, 'portalfourtowerssettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12499, 1, 'Four Towers Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12499, 1, 33554867) /* SETUP_DID */
     , (12499, 2, 150994947) /* MOTION_TABLE_DID */
     , (12499, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12499, 1, 65536) /* ITEM_TYPE_INT */
     , (12499, 93, 3084) /* PHYSICS_STATE_INT */
     , (12499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12499, 16, 32) /* ITEM_USEABLE_INT */
     , (12499, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12499, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12499, 1, True) /* STUCK_BOOL */
     , (12499, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12499, 13, True) /* ETHEREAL_BOOL */
     , (12499, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12499, 2, 2257453088, 93.197, 186.49, 118.923, 0.1997097, 0, 0, -0.9798551) /* DESTINATION_POSITION */;

