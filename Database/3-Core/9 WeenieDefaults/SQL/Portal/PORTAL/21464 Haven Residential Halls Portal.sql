/* Weenie - Haven Residential Halls Portal (21464) */
DELETE FROM weenie WHERE class_Id = 21464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21464, 'portalhavenresidentialhalls', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21464, 1, 'Haven Residential Halls Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21464, 1, 33554867) /* SETUP_DID */
     , (21464, 2, 150994947) /* MOTION_TABLE_DID */
     , (21464, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21464, 1, 65536) /* ITEM_TYPE_INT */
     , (21464, 93, 3084) /* PHYSICS_STATE_INT */
     , (21464, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21464, 16, 32) /* ITEM_USEABLE_INT */
     , (21464, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21464, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21464, 1, True) /* STUCK_BOOL */
     , (21464, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21464, 13, True) /* ETHEREAL_BOOL */
     , (21464, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21464, 2, 1448476992, 40, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

