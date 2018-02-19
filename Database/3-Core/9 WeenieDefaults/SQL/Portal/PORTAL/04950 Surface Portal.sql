/* Weenie - Surface Portal (4950) */
DELETE FROM weenie WHERE class_Id = 4950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4950, 'portalrecoveredtempleexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4950, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4950, 1, 33554867) /* SETUP_DID */
     , (4950, 2, 150994947) /* MOTION_TABLE_DID */
     , (4950, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4950, 1, 65536) /* ITEM_TYPE_INT */
     , (4950, 93, 3084) /* PHYSICS_STATE_INT */
     , (4950, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4950, 16, 32) /* ITEM_USEABLE_INT */
     , (4950, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4950, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4950, 1, True) /* STUCK_BOOL */
     , (4950, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4950, 13, True) /* ETHEREAL_BOOL */
     , (4950, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4950, 2, 2105999381, 54.84, 118.272, 220, 0.5, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

