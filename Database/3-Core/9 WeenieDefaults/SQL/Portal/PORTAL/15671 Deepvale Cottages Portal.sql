/* Weenie - Deepvale Cottages Portal (15671) */
DELETE FROM weenie WHERE class_Id = 15671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15671, 'portaldeepvalecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15671, 1, 'Deepvale Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15671, 1, 33554867) /* SETUP_DID */
     , (15671, 2, 150994947) /* MOTION_TABLE_DID */
     , (15671, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15671, 1, 65536) /* ITEM_TYPE_INT */
     , (15671, 93, 3084) /* PHYSICS_STATE_INT */
     , (15671, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15671, 16, 32) /* ITEM_USEABLE_INT */
     , (15671, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15671, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15671, 1, True) /* STUCK_BOOL */
     , (15671, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15671, 13, True) /* ETHEREAL_BOOL */
     , (15671, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15671, 2, 1638662172, 72.766, 78.076, 42.005, 0.8387989, 0, 0, -0.5444414) /* DESTINATION_POSITION */;

