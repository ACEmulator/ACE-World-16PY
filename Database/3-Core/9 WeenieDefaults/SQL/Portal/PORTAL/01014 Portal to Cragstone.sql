/* Weenie - Portal to Cragstone (1014) */
DELETE FROM weenie WHERE class_Id = 1014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1014, 'portalcragstone', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1014, 001 /* NAME_STRING */, 'Portal to Cragstone')
     , (1014, 016 /* LONG_DESC_STRING */, 'This portal goes to the Aluvian capital, Cragstone. This is a good town for characters over level 10.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1014, 001 /* SETUP_DID */, 33554867)
     , (1014, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1014, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1014, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1014, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1014, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1014, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1014, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1014, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1014, 001 /* STUCK_BOOL */, True)
     , (1014, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1014, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1014, 013 /* ETHEREAL_BOOL */, True)
     , (1014, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1014, 2, 3147759680, 169.358, 168.251, 54.005, 0.5786835, 0, 0, -0.8155522) /* DESTINATION_POSITION */;

