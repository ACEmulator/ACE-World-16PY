/* Weenie - Darawyll Village Portal (15150) */
DELETE FROM weenie WHERE class_Id = 15150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15150, 'portaldarawyllvillage', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15150, 001 /* NAME_STRING */, 'Darawyll Village Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15150, 001 /* SETUP_DID */, 33554867)
     , (15150, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15150, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15150, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15150, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15150, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15150, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15150, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15150, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15150, 001 /* STUCK_BOOL */, True)
     , (15150, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15150, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15150, 013 /* ETHEREAL_BOOL */, True)
     , (15150, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15150, 2, 2995453971, 60.09, 61.243, 21.109, 0.9171783, 0, 0, -0.398477) /* DESTINATION_POSITION */;

