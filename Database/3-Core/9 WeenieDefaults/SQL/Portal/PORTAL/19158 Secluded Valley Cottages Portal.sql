/* Weenie - Secluded Valley Cottages Portal (19158) */
DELETE FROM weenie WHERE class_Id = 19158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19158, 'portalsecludedvalleycottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19158, 1, 'Secluded Valley Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19158, 1, 33554867) /* SETUP_DID */
     , (19158, 2, 150994947) /* MOTION_TABLE_DID */
     , (19158, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19158, 1, 65536) /* ITEM_TYPE_INT */
     , (19158, 93, 3084) /* PHYSICS_STATE_INT */
     , (19158, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19158, 16, 32) /* ITEM_USEABLE_INT */
     , (19158, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19158, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19158, 1, True) /* STUCK_BOOL */
     , (19158, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19158, 13, True) /* ETHEREAL_BOOL */
     , (19158, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19158, 2, 3552575515, 84.308, 52.06, 99.052, -0.9891893, 0, 0, -0.146644) /* DESTINATION_POSITION */;

