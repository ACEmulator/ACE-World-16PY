/* Weenie - Portal to Shoushi (1027) */
DELETE FROM weenie WHERE class_Id = 1027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1027, 'portalshoushi', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1027, 001 /* NAME_STRING */, 'Portal to Shoushi')
     , (1027, 016 /* LONG_DESC_STRING */, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1027, 001 /* SETUP_DID */, 33554867)
     , (1027, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1027, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1027, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1027, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1027, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1027, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1027, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1027, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1027, 001 /* STUCK_BOOL */, True)
     , (1027, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1027, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1027, 013 /* ETHEREAL_BOOL */, True)
     , (1027, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1027, 2, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* DESTINATION_POSITION */;

