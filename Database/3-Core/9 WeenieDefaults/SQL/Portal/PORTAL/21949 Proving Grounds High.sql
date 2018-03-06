/* Weenie - Proving Grounds High (21949) */
DELETE FROM weenie WHERE class_Id = 21949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21949, 'portalprovinggroundsfloorhigh', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21949, 1, 'Proving Grounds High') /* NAME_STRING */
     , (21949, 37, 'ProvingGroundsRollingDeath') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21949, 1, 33555924) /* SETUP_DID */
     , (21949, 2, 150994947) /* MOTION_TABLE_DID */
     , (21949, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21949, 1, 65536) /* ITEM_TYPE_INT */
     , (21949, 93, 3084) /* PHYSICS_STATE_INT */
     , (21949, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21949, 16, 32) /* ITEM_USEABLE_INT */
     , (21949, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21949, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21949, 1, True) /* STUCK_BOOL */
     , (21949, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21949, 13, True) /* ETHEREAL_BOOL */
     , (21949, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21949, 2, 1497629141, 110, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

