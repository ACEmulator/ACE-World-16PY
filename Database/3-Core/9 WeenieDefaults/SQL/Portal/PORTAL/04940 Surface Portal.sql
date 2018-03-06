/* Weenie - Surface Portal (4940) */
DELETE FROM weenie WHERE class_Id = 4940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4940, 'portalunfinishedtempleexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4940, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4940, 1, 33554867) /* SETUP_DID */
     , (4940, 2, 150994947) /* MOTION_TABLE_DID */
     , (4940, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4940, 1, 65536) /* ITEM_TYPE_INT */
     , (4940, 93, 3084) /* PHYSICS_STATE_INT */
     , (4940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4940, 16, 32) /* ITEM_USEABLE_INT */
     , (4940, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4940, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4940, 1, True) /* STUCK_BOOL */
     , (4940, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4940, 13, True) /* ETHEREAL_BOOL */
     , (4940, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4940, 2, 2321088574, 173.756, 122.291, 21, 0.544639, 0, 0, -0.8386706) /* DESTINATION_POSITION */;

