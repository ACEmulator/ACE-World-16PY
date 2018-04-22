/* Weenie - Portal to Samsur (1026) */
DELETE FROM weenie WHERE class_Id = 1026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1026, 'portalsamsur', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1026, 001 /* NAME_STRING */, 'Portal to Samsur')
     , (1026, 016 /* LONG_DESC_STRING */, 'This portal goes to Samsur, a Gharu''ndim town in the hills behind the Yushad Ridge. This is a good town for characters over level 10.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1026, 001 /* SETUP_DID */, 33554867)
     , (1026, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1026, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1026, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1026, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1026, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1026, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1026, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1026, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1026, 001 /* STUCK_BOOL */, True)
     , (1026, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1026, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1026, 013 /* ETHEREAL_BOOL */, True)
     , (1026, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1026, 2, 2541420556, 25.811, 73.853, 0.005, 0.9299499, 0, 0, -0.3676863) /* DESTINATION_POSITION */;

