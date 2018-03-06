/* Weenie - Majestic Saddle Cottages Portal (19152) */
DELETE FROM weenie WHERE class_Id = 19152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19152, 'portalmajesticsaddlecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19152, 1, 'Majestic Saddle Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19152, 1, 33554867) /* SETUP_DID */
     , (19152, 2, 150994947) /* MOTION_TABLE_DID */
     , (19152, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19152, 1, 65536) /* ITEM_TYPE_INT */
     , (19152, 93, 3084) /* PHYSICS_STATE_INT */
     , (19152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19152, 16, 32) /* ITEM_USEABLE_INT */
     , (19152, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19152, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19152, 1, True) /* STUCK_BOOL */
     , (19152, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19152, 13, True) /* ETHEREAL_BOOL */
     , (19152, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19152, 2, 1672478743, 65.12, 146.608, 95.712, 0.4158443, 0, 0, -0.9094358) /* DESTINATION_POSITION */;

