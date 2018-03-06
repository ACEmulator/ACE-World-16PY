/* Weenie - Artifex Vault Portal (6391) */
DELETE FROM weenie WHERE class_Id = 6391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6391, 'portalartifexvault', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6391, 1, 'Artifex Vault Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6391, 1, 33554867) /* SETUP_DID */
     , (6391, 2, 150994947) /* MOTION_TABLE_DID */
     , (6391, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6391, 1, 65536) /* ITEM_TYPE_INT */
     , (6391, 93, 3084) /* PHYSICS_STATE_INT */
     , (6391, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6391, 16, 32) /* ITEM_USEABLE_INT */
     , (6391, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6391, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6391, 1, True) /* STUCK_BOOL */
     , (6391, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6391, 13, True) /* ETHEREAL_BOOL */
     , (6391, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6391, 2, 20382529, 188.4, -10, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

