/* Weenie - Golem Burial Ground (2078) */
DELETE FROM weenie WHERE class_Id = 2078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2078, 'portalgolemgrounds', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2078, 001 /* NAME_STRING */, 'Golem Burial Ground');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2078, 001 /* SETUP_DID */, 33555923)
     , (2078, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2078, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2078, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2078, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2078, 086 /* MIN_LEVEL_INT */, 10)
     , (2078, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2078, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2078, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2078, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2078, 001 /* STUCK_BOOL */, True)
     , (2078, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2078, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2078, 013 /* ETHEREAL_BOOL */, True)
     , (2078, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2078, 2, 28574000, 87.0588, -6.76988, 0.005, 0.3173047, 0, 0, -0.9483237) /* DESTINATION_POSITION */;

