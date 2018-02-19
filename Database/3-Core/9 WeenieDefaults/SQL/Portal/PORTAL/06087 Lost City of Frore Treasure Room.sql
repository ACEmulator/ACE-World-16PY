/* Weenie - Lost City of Frore Treasure Room (6087) */
DELETE FROM weenie WHERE class_Id = 6087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6087, 'portallostcityfroretreasureroom', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6087, 1, 'Lost City of Frore Treasure Room') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6087, 1, 33554867) /* SETUP_DID */
     , (6087, 2, 150994947) /* MOTION_TABLE_DID */
     , (6087, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6087, 1, 65536) /* ITEM_TYPE_INT */
     , (6087, 93, 3084) /* PHYSICS_STATE_INT */
     , (6087, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6087, 16, 32) /* ITEM_USEABLE_INT */
     , (6087, 111, 0) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6087, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6087, 1, True) /* STUCK_BOOL */
     , (6087, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6087, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6087, 13, True) /* ETHEREAL_BOOL */
     , (6087, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6087, 2, 20447721, 81.9, -36, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

