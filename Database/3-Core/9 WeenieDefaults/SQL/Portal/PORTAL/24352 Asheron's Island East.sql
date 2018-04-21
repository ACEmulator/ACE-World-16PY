/* Weenie - Asheron's Island East (24352) */
DELETE FROM weenie WHERE class_Id = 24352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24352, 'portalasheronislandc', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24352, 001 /* NAME_STRING */, 'Asheron''s Island East');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24352, 001 /* SETUP_DID */, 33555925)
     , (24352, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24352, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24352, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24352, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24352, 086 /* MIN_LEVEL_INT */, 60)
     , (24352, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24352, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24352, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24352, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24352, 001 /* STUCK_BOOL */, True)
     , (24352, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24352, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24352, 013 /* ETHEREAL_BOOL */, True)
     , (24352, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24352, 2, 3700949008, 44.004, 169.82, -0.095, -0.3178179, 0, 0, -0.9481518) /* DESTINATION_POSITION */;

