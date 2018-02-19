/* Weenie - Surface Portal (5504) */
DELETE FROM weenie WHERE class_Id = 5504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5504, 'portaldampcavernsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5504, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5504, 1, 33554867) /* SETUP_DID */
     , (5504, 2, 150994947) /* MOTION_TABLE_DID */
     , (5504, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5504, 1, 65536) /* ITEM_TYPE_INT */
     , (5504, 93, 3084) /* PHYSICS_STATE_INT */
     , (5504, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5504, 16, 32) /* ITEM_USEABLE_INT */
     , (5504, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5504, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5504, 1, True) /* STUCK_BOOL */
     , (5504, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5504, 13, True) /* ETHEREAL_BOOL */
     , (5504, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5504, 2, 4149674013, 86.047, 112.32, 72.836, 1, 0, 0, 0) /* DESTINATION_POSITION */;

