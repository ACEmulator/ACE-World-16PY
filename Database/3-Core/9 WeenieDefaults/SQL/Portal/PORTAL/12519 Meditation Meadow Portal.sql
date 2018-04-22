/* Weenie - Meditation Meadow Portal (12519) */
DELETE FROM weenie WHERE class_Id = 12519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12519, 'portalmeditationmeadownortheastnanto', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12519, 001 /* NAME_STRING */, 'Meditation Meadow Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12519, 001 /* SETUP_DID */, 33554867)
     , (12519, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12519, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12519, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12519, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12519, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12519, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12519, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12519, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12519, 001 /* STUCK_BOOL */, True)
     , (12519, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12519, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12519, 013 /* ETHEREAL_BOOL */, True)
     , (12519, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12519, 2, 3913351198, 91.626, 130.423, 46.208, 0.3378099, 0, 0, -0.9412143) /* DESTINATION_POSITION */;

