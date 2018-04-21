/* Weenie - Surface Exit (27586) */
DELETE FROM weenie WHERE class_Id = 27586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27586, 'portalwarriornamequestexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27586, 001 /* NAME_STRING */, 'Surface Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27586, 001 /* SETUP_DID */, 33554867)
     , (27586, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27586, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27586, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27586, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27586, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27586, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (27586, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27586, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27586, 001 /* STUCK_BOOL */, True)
     , (27586, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27586, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27586, 013 /* ETHEREAL_BOOL */, True)
     , (27586, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27586, 2, 431620154, 184.8, 30, 131.1, -0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

