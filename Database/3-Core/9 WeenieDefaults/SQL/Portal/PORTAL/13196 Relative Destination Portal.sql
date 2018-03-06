/* Weenie - Relative Destination Portal (13196) */
DELETE FROM weenie WHERE class_Id = 13196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13196, 'portalobjecttieable', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13196, 16, 'This portal has a relative -- instead of an absolute -- destination. It will portal you about 5 m away from wherever you drop it. ') /* LONG_DESC_STRING */
     , (13196, 1, 'Relative Destination Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13196, 1, 33554867) /* SETUP_DID */
     , (13196, 2, 150994947) /* MOTION_TABLE_DID */
     , (13196, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13196, 1, 65536) /* ITEM_TYPE_INT */
     , (13196, 93, 3084) /* PHYSICS_STATE_INT */
     , (13196, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13196, 16, 32) /* ITEM_USEABLE_INT */
     , (13196, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13196, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13196, 1, True) /* STUCK_BOOL */
     , (13196, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13196, 13, True) /* ETHEREAL_BOOL */
     , (13196, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13196, 26, 0, 3, 4, 0, 1, 0, 0, 0) /* RELATIVE_DESTINATION_POSITION */;

