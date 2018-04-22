/* Weenie - Portal to Yaraq (1030) */
DELETE FROM weenie WHERE class_Id = 1030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1030, 'portalyaraq', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1030, 001 /* NAME_STRING */, 'Portal to Yaraq')
     , (1030, 016 /* LONG_DESC_STRING */, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1030, 001 /* SETUP_DID */, 33554867)
     , (1030, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1030, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1030, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1030, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1030, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1030, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1030, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1030, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1030, 001 /* STUCK_BOOL */, True)
     , (1030, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1030, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1030, 013 /* ETHEREAL_BOOL */, True)
     , (1030, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1030, 2, 2103705613, 31.9, 104.6, 11.9, 0.5771452, 0, 0, -0.8166416) /* DESTINATION_POSITION */;

