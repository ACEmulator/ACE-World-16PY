/* Weenie - Al-Hatar Settlement Portal (12469) */
DELETE FROM weenie WHERE class_Id = 12469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12469, 'portalalhatarsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12469, 001 /* NAME_STRING */, 'Al-Hatar Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12469, 001 /* SETUP_DID */, 33554867)
     , (12469, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12469, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12469, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12469, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12469, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12469, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12469, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12469, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12469, 001 /* STUCK_BOOL */, True)
     , (12469, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12469, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12469, 013 /* ETHEREAL_BOOL */, True)
     , (12469, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12469, 2, 2522087427, 21.996, 54.364, 10.005, 0.8421467, 0, 0, -0.5392484) /* DESTINATION_POSITION */;

