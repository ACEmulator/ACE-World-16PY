/* Weenie - Westward Portal (443) */
DELETE FROM weenie WHERE class_Id = 443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (443, 'portal27', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (443, 001 /* NAME_STRING */, 'Westward Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (443, 001 /* SETUP_DID */, 33555923)
     , (443, 002 /* MOTION_TABLE_DID */, 150994947)
     , (443, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (443, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (443, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (443, 086 /* MIN_LEVEL_INT */, 15)
     , (443, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (443, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (443, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (443, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (443, 001 /* STUCK_BOOL */, True)
     , (443, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (443, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (443, 013 /* ETHEREAL_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (443, 2, 1524105232, 41.25, 180, 80.6, -0.5097922, 0, 0, -0.8602976) /* DESTINATION_POSITION */;

