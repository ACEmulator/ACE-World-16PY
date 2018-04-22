/* Weenie - Deep Olthoi Chasm (25686) */
DELETE FROM weenie WHERE class_Id = 25686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25686, 'portaldeepplaces3', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25686, 001 /* NAME_STRING */, 'Deep Olthoi Chasm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25686, 001 /* SETUP_DID */, 33555924)
     , (25686, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25686, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25686, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25686, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25686, 086 /* MIN_LEVEL_INT */, 60)
     , (25686, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25686, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (25686, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25686, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25686, 001 /* STUCK_BOOL */, True)
     , (25686, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25686, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25686, 013 /* ETHEREAL_BOOL */, True)
     , (25686, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25686, 2, 1565262417, -0.07, -74.2, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

