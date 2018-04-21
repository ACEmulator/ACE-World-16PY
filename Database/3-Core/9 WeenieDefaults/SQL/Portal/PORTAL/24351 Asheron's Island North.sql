/* Weenie - Asheron's Island North (24351) */
DELETE FROM weenie WHERE class_Id = 24351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24351, 'portalasheronislandb', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24351, 001 /* NAME_STRING */, 'Asheron''s Island North');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24351, 001 /* SETUP_DID */, 33555926)
     , (24351, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24351, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24351, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24351, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24351, 086 /* MIN_LEVEL_INT */, 40)
     , (24351, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24351, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24351, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24351, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24351, 001 /* STUCK_BOOL */, True)
     , (24351, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24351, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24351, 013 /* ETHEREAL_BOOL */, True)
     , (24351, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24351, 2, 3583836197, 97.262, 97.222, -0.095, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

