/* Weenie - Portal to Yaraq (8996) */
DELETE FROM weenie WHERE class_Id = 8996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8996, 'portalyaraqnotie', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8996, 001 /* NAME_STRING */, 'Portal to Yaraq')
     , (8996, 016 /* LONG_DESC_STRING */, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8996, 001 /* SETUP_DID */, 33554867)
     , (8996, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8996, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8996, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8996, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8996, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8996, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (8996, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8996, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8996, 001 /* STUCK_BOOL */, True)
     , (8996, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8996, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8996, 013 /* ETHEREAL_BOOL */, True)
     , (8996, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8996, 2, 2103705613, 31.9, 104.6, 11.9, 0.5771452, 0, 0, -0.8166416) /* DESTINATION_POSITION */;

