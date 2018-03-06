/* Weenie - An Archive (23512) */
DELETE FROM weenie WHERE class_Id = 23512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23512, 'portalsmallarchive', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23512, 1, 'An Archive') /* NAME_STRING */
     , (23512, 37, 'GotTamianJournal') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23512, 1, 33554867) /* SETUP_DID */
     , (23512, 2, 150994947) /* MOTION_TABLE_DID */
     , (23512, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23512, 1, 65536) /* ITEM_TYPE_INT */
     , (23512, 93, 3084) /* PHYSICS_STATE_INT */
     , (23512, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23512, 16, 32) /* ITEM_USEABLE_INT */
     , (23512, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23512, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23512, 1, True) /* STUCK_BOOL */
     , (23512, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23512, 13, True) /* ETHEREAL_BOOL */
     , (23512, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23512, 2, 1447428572, 29.8764, -251.507, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

