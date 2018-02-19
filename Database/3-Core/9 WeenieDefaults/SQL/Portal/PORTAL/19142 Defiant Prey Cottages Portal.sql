/* Weenie - Defiant Prey Cottages Portal (19142) */
DELETE FROM weenie WHERE class_Id = 19142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19142, 'portaldefiantpreycottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19142, 1, 'Defiant Prey Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19142, 1, 33554867) /* SETUP_DID */
     , (19142, 2, 150994947) /* MOTION_TABLE_DID */
     , (19142, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19142, 1, 65536) /* ITEM_TYPE_INT */
     , (19142, 93, 3084) /* PHYSICS_STATE_INT */
     , (19142, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19142, 16, 32) /* ITEM_USEABLE_INT */
     , (19142, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19142, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19142, 1, True) /* STUCK_BOOL */
     , (19142, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19142, 13, True) /* ETHEREAL_BOOL */
     , (19142, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19142, 2, 2194079774, 83.037, 123.944, 97.743, 0.3503298, 0, 0, -0.9366264) /* DESTINATION_POSITION */;

