/* Weenie - Abandoned Arena (2391) */
DELETE FROM weenie WHERE class_Id = 2391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2391, 'portalabandonedarena', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391, 1, 'Abandoned Arena') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391, 1, 33554867) /* SETUP_DID */
     , (2391, 2, 150994947) /* MOTION_TABLE_DID */
     , (2391, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391, 1, 65536) /* ITEM_TYPE_INT */
     , (2391, 93, 3084) /* PHYSICS_STATE_INT */
     , (2391, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2391, 16, 32) /* ITEM_USEABLE_INT */
     , (2391, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391, 1, True) /* STUCK_BOOL */
     , (2391, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2391, 13, True) /* ETHEREAL_BOOL */
     , (2391, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2391, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

