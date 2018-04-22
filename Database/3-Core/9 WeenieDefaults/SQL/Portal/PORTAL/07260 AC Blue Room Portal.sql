/* Weenie - AC Blue Room Portal (7260) */
DELETE FROM weenie WHERE class_Id = 7260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7260, 'portalacroomblue', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7260, 001 /* NAME_STRING */, 'AC Blue Room Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7260, 001 /* SETUP_DID */, 33554867)
     , (7260, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7260, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7260, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7260, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7260, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7260, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (7260, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7260, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7260, 001 /* STUCK_BOOL */, True)
     , (7260, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7260, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7260, 013 /* ETHEREAL_BOOL */, True)
     , (7260, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7260, 2, 49938688, 0, 0, 0, -0.08715577, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

