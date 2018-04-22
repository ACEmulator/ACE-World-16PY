/* Weenie - Empyrean Lightning Propylaeum (14503) */
DELETE FROM weenie WHERE class_Id = 14503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14503, 'portalempyreanlightningpropylaeum', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14503, 001 /* NAME_STRING */, 'Empyrean Lightning Propylaeum');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14503, 001 /* SETUP_DID */, 33555925)
     , (14503, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14503, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14503, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14503, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14503, 086 /* MIN_LEVEL_INT */, 50)
     , (14503, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14503, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14503, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14503, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14503, 001 /* STUCK_BOOL */, True)
     , (14503, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14503, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14503, 013 /* ETHEREAL_BOOL */, True)
     , (14503, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14503, 2, 1383334219, 30, 0, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

