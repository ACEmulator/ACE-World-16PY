/* Weenie - Surface Portal (7613) */
DELETE FROM weenie WHERE class_Id = 7613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7613, 'portalchoriziteminecexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7613, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7613, 1, 33554867) /* SETUP_DID */
     , (7613, 2, 150994947) /* MOTION_TABLE_DID */
     , (7613, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7613, 1, 65536) /* ITEM_TYPE_INT */
     , (7613, 93, 3084) /* PHYSICS_STATE_INT */
     , (7613, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7613, 16, 32) /* ITEM_USEABLE_INT */
     , (7613, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7613, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7613, 1, True) /* STUCK_BOOL */
     , (7613, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7613, 13, True) /* ETHEREAL_BOOL */
     , (7613, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7613, 2, 3474915378, 167.2, 44.2, 195.4, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

