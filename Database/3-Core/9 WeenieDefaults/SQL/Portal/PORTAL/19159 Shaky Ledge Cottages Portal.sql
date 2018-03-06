/* Weenie - Shaky Ledge Cottages Portal (19159) */
DELETE FROM weenie WHERE class_Id = 19159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19159, 'portalshakyledgecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19159, 1, 'Shaky Ledge Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19159, 1, 33554867) /* SETUP_DID */
     , (19159, 2, 150994947) /* MOTION_TABLE_DID */
     , (19159, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19159, 1, 65536) /* ITEM_TYPE_INT */
     , (19159, 93, 3084) /* PHYSICS_STATE_INT */
     , (19159, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19159, 16, 32) /* ITEM_USEABLE_INT */
     , (19159, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19159, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19159, 1, True) /* STUCK_BOOL */
     , (19159, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19159, 13, True) /* ETHEREAL_BOOL */
     , (19159, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19159, 2, 2311913525, 151.525, 108.995, 121.254, -0.7024701, 0, 0, -0.7117133) /* DESTINATION_POSITION */;

