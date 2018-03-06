/* Weenie - Proving Grounds Extreme (21952) */
DELETE FROM weenie WHERE class_Id = 21952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21952, 'portalprovinggroundsrollextreme', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21952, 1, 'Proving Grounds Extreme') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21952, 1, 33556212) /* SETUP_DID */
     , (21952, 2, 150994947) /* MOTION_TABLE_DID */
     , (21952, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21952, 1, 65536) /* ITEM_TYPE_INT */
     , (21952, 93, 3084) /* PHYSICS_STATE_INT */
     , (21952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21952, 16, 32) /* ITEM_USEABLE_INT */
     , (21952, 86, 80) /* MIN_LEVEL_INT */
     , (21952, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21952, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21952, 1, True) /* STUCK_BOOL */
     , (21952, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21952, 13, True) /* ETHEREAL_BOOL */
     , (21952, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21952, 2, 1514406311, 40, -190, 0.5, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

