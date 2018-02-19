/* Weenie - The Lee Side of The Mountain (5651) */
DELETE FROM weenie WHERE class_Id = 5651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5651, 'portalbaishiundeadkeepdown', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5651, 1, 'The Lee Side of The Mountain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5651, 1, 33554867) /* SETUP_DID */
     , (5651, 2, 150994947) /* MOTION_TABLE_DID */
     , (5651, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5651, 1, 65536) /* ITEM_TYPE_INT */
     , (5651, 93, 3084) /* PHYSICS_STATE_INT */
     , (5651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5651, 16, 32) /* ITEM_USEABLE_INT */
     , (5651, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5651, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5651, 1, True) /* STUCK_BOOL */
     , (5651, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5651, 13, True) /* ETHEREAL_BOOL */
     , (5651, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5651, 2, 3577675801, 85.521, 13.554, 296.515, -0.9815505, 0, 0, -0.1912029) /* DESTINATION_POSITION */;

