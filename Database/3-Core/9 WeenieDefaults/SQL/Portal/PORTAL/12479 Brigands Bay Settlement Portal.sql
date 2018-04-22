/* Weenie - Brigands Bay Settlement Portal (12479) */
DELETE FROM weenie WHERE class_Id = 12479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12479, 'portalbrigandsbaysettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12479, 001 /* NAME_STRING */, 'Brigands Bay Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12479, 001 /* SETUP_DID */, 33554867)
     , (12479, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12479, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12479, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12479, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12479, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12479, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12479, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12479, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12479, 001 /* STUCK_BOOL */, True)
     , (12479, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12479, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12479, 013 /* ETHEREAL_BOOL */, True)
     , (12479, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12479, 2, 2786000909, 29.156, 116.995, 16.753, 0.5815907, 0, 0, -0.8134816) /* DESTINATION_POSITION */;

