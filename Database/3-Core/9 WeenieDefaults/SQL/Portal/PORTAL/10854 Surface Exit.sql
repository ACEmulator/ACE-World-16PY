/* Weenie - Surface Exit (10854) */
DELETE FROM weenie WHERE class_Id = 10854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10854, 'portallegionarynamequestexit-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10854, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10854, 1, 33554867) /* SETUP_DID */
     , (10854, 2, 150994947) /* MOTION_TABLE_DID */
     , (10854, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10854, 1, 65536) /* ITEM_TYPE_INT */
     , (10854, 93, 3084) /* PHYSICS_STATE_INT */
     , (10854, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10854, 16, 32) /* ITEM_USEABLE_INT */
     , (10854, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10854, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10854, 1, True) /* STUCK_BOOL */
     , (10854, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10854, 13, True) /* ETHEREAL_BOOL */
     , (10854, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10854, 2, 616628226, 30, 50, 96.5, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

