/* Weenie - Darktide Festival Stone Portal (5447) */
DELETE FROM weenie WHERE class_Id = 5447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5447, 'portaldarktide', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5447, 001 /* NAME_STRING */, 'Darktide Festival Stone Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5447, 001 /* SETUP_DID */, 33555925)
     , (5447, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5447, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5447, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5447, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5447, 086 /* MIN_LEVEL_INT */, 65)
     , (5447, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5447, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (5447, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5447, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5447, 001 /* STUCK_BOOL */, True)
     , (5447, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5447, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5447, 013 /* ETHEREAL_BOOL */, True)
     , (5447, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5447, 2, 238288959, 175.5, 146.8, 34, 0.9135454, 0, 0, -0.4067366) /* DESTINATION_POSITION */;

