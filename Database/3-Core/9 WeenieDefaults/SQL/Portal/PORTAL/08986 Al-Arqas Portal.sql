/* Weenie - Al-Arqas Portal (8986) */
DELETE FROM weenie WHERE class_Id = 8986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8986, 'portalalarqasnotie', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8986, 1, 'Al-Arqas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8986, 1, 33554867) /* SETUP_DID */
     , (8986, 2, 150994947) /* MOTION_TABLE_DID */
     , (8986, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8986, 1, 65536) /* ITEM_TYPE_INT */
     , (8986, 93, 3084) /* PHYSICS_STATE_INT */
     , (8986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8986, 16, 32) /* ITEM_USEABLE_INT */
     , (8986, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8986, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8986, 1, True) /* STUCK_BOOL */
     , (8986, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8986, 13, True) /* ETHEREAL_BOOL */
     , (8986, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8986, 2, 2404909115, 183.851, 60.183, 9.326, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

