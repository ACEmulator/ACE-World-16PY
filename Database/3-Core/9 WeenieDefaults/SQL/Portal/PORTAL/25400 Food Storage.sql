/* Weenie - Food Storage (25400) */
DELETE FROM weenie WHERE class_Id = 25400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25400, 'portalolthoifoodstore1', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25400, 001 /* NAME_STRING */, 'Food Storage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25400, 001 /* SETUP_DID */, 33554867)
     , (25400, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25400, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25400, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25400, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25400, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25400, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25400, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25400, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25400, 001 /* STUCK_BOOL */, True)
     , (25400, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25400, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25400, 013 /* ETHEREAL_BOOL */, True)
     , (25400, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25400, 2, 1481441618, 140, -65.25, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

