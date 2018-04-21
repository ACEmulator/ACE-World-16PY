/* Weenie - Gateway Portal (10927) */
DELETE FROM weenie WHERE class_Id = 10927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10927, 'portalgrubhatcherygate1-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10927, 001 /* NAME_STRING */, 'Gateway Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10927, 001 /* SETUP_DID */, 33554867)
     , (10927, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10927, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10927, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10927, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10927, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10927, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (10927, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10927, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10927, 001 /* STUCK_BOOL */, True)
     , (10927, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10927, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10927, 013 /* ETHEREAL_BOOL */, True)
     , (10927, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10927, 2, 1467220461, 230, -40, 6.005, -0.258819, 0, 0, -0.9659258) /* DESTINATION_POSITION */;

