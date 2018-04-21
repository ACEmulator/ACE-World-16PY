/* Weenie - Al-Kasan Settlement Portal (12470) */
DELETE FROM weenie WHERE class_Id = 12470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12470, 'portalalkasansettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12470, 001 /* NAME_STRING */, 'Al-Kasan Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12470, 001 /* SETUP_DID */, 33554867)
     , (12470, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12470, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12470, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12470, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12470, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12470, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12470, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12470, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12470, 001 /* STUCK_BOOL */, True)
     , (12470, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12470, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12470, 013 /* ETHEREAL_BOOL */, True)
     , (12470, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12470, 2, 2337603632, 127.721, 175.309, 15.798, -0.1952105, 0, 0, -0.9807613) /* DESTINATION_POSITION */;

