/* Weenie - Surface (1431) */
DELETE FROM weenie WHERE class_Id = 1431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1431, 'portallostlightexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1431, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1431, 001 /* SETUP_DID */, 33554867)
     , (1431, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1431, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1431, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1431, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1431, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1431, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (1431, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1431, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1431, 001 /* STUCK_BOOL */, True)
     , (1431, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1431, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1431, 013 /* ETHEREAL_BOOL */, True)
     , (1431, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1431, 2, 555679799, 162.546, 148.152, 46, 0.885349, 0, 0, -0.4649271) /* DESTINATION_POSITION */;

