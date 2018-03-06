/* Weenie - Ancient Lighthouse Portal (2357) */
DELETE FROM weenie WHERE class_Id = 2357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2357, 'portalancientlighthouse', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357, 1, 'Ancient Lighthouse Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357, 1, 33555923) /* SETUP_DID */
     , (2357, 2, 150994947) /* MOTION_TABLE_DID */
     , (2357, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357, 1, 65536) /* ITEM_TYPE_INT */
     , (2357, 93, 3084) /* PHYSICS_STATE_INT */
     , (2357, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2357, 16, 32) /* ITEM_USEABLE_INT */
     , (2357, 86, 18) /* MIN_LEVEL_INT */
     , (2357, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2357, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357, 1, True) /* STUCK_BOOL */
     , (2357, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2357, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2357, 13, True) /* ETHEREAL_BOOL */
     , (2357, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2357, 2, 27853525, 60, -20, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

