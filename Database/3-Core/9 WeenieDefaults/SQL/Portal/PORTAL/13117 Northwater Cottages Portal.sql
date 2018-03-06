/* Weenie - Northwater Cottages Portal (13117) */
DELETE FROM weenie WHERE class_Id = 13117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13117, 'portalnorthwatercottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13117, 1, 'Northwater Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13117, 1, 33554867) /* SETUP_DID */
     , (13117, 2, 150994947) /* MOTION_TABLE_DID */
     , (13117, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13117, 1, 65536) /* ITEM_TYPE_INT */
     , (13117, 93, 3084) /* PHYSICS_STATE_INT */
     , (13117, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13117, 16, 32) /* ITEM_USEABLE_INT */
     , (13117, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13117, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13117, 1, True) /* STUCK_BOOL */
     , (13117, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13117, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13117, 13, True) /* ETHEREAL_BOOL */
     , (13117, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13117, 2, 2029256711, 20.872, 157.788, 2.256, 0.9560697, 0, 0, -0.2931395) /* DESTINATION_POSITION */;

