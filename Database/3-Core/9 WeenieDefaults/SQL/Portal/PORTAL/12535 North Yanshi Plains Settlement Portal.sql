/* Weenie - North Yanshi Plains Settlement Portal (12535) */
DELETE FROM weenie WHERE class_Id = 12535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12535, 'portalnorthyanshiplainssettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12535, 001 /* NAME_STRING */, 'North Yanshi Plains Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12535, 001 /* SETUP_DID */, 33554867)
     , (12535, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12535, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12535, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12535, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12535, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12535, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12535, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12535, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12535, 001 /* STUCK_BOOL */, True)
     , (12535, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12535, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12535, 013 /* ETHEREAL_BOOL */, True)
     , (12535, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12535, 2, 3145269280, 85.973, 179.565, 28.005, -0.02699695, 0, 0, -0.9996355) /* DESTINATION_POSITION */;

