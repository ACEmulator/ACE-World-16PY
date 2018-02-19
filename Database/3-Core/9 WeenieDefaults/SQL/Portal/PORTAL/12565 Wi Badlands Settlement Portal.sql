/* Weenie - Wi Badlands Settlement Portal (12565) */
DELETE FROM weenie WHERE class_Id = 12565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12565, 'portalwibadlandssettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12565, 1, 'Wi Badlands Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12565, 1, 33554867) /* SETUP_DID */
     , (12565, 2, 150994947) /* MOTION_TABLE_DID */
     , (12565, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12565, 1, 65536) /* ITEM_TYPE_INT */
     , (12565, 93, 3084) /* PHYSICS_STATE_INT */
     , (12565, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12565, 16, 32) /* ITEM_USEABLE_INT */
     , (12565, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12565, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12565, 1, True) /* STUCK_BOOL */
     , (12565, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12565, 13, True) /* ETHEREAL_BOOL */
     , (12565, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12565, 2, 2355036190, 81.45, 125.513, 14.924, 0.3426352, 0, 0, -0.9394686) /* DESTINATION_POSITION */;

