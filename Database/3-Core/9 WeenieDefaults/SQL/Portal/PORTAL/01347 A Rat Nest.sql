/* Weenie - A Rat Nest (1347) */
DELETE FROM weenie WHERE class_Id = 1347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1347, 'portalwhiteratnest', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1347, 001 /* NAME_STRING */, 'A Rat Nest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1347, 001 /* SETUP_DID */, 33554867)
     , (1347, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1347, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1347, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1347, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1347, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1347, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1347, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1347, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1347, 001 /* STUCK_BOOL */, True)
     , (1347, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1347, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1347, 013 /* ETHEREAL_BOOL */, True)
     , (1347, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1347, 2, 31261023, 30.1, -66.6, 0, 0.9997986, 0, 0, -0.02006983) /* DESTINATION_POSITION */;

