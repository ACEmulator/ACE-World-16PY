/* Weenie - West Rithwic Estates Portal (13140) */
DELETE FROM weenie WHERE class_Id = 13140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13140, 'portalwestrithwicestates', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13140, 001 /* NAME_STRING */, 'West Rithwic Estates Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13140, 001 /* SETUP_DID */, 33554867)
     , (13140, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13140, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13140, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13140, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13140, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13140, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13140, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13140, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13140, 001 /* STUCK_BOOL */, True)
     , (13140, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13140, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13140, 013 /* ETHEREAL_BOOL */, True)
     , (13140, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13140, 2, 3146645539, 103.85, 68.121, 48.268, 0.9993123, 0, 0, -0.03707974) /* DESTINATION_POSITION */;

