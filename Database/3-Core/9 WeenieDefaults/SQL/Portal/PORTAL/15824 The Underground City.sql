/* Weenie - The Underground City (15824) */
DELETE FROM weenie WHERE class_Id = 15824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15824, 'portalthorstentombannexexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15824, 1, 'The Underground City') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15824, 1, 33554867) /* SETUP_DID */
     , (15824, 2, 150994947) /* MOTION_TABLE_DID */
     , (15824, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15824, 1, 65536) /* ITEM_TYPE_INT */
     , (15824, 93, 3084) /* PHYSICS_STATE_INT */
     , (15824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15824, 16, 32) /* ITEM_USEABLE_INT */
     , (15824, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15824, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15824, 1, True) /* STUCK_BOOL */
     , (15824, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15824, 13, True) /* ETHEREAL_BOOL */
     , (15824, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15824, 2, 32047554, 152.333, -2.372, -12, -0.9293067, 0, 0, -0.3693089) /* DESTINATION_POSITION */;

