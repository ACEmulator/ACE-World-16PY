/* Weenie - Exit (25675) */
DELETE FROM weenie WHERE class_Id = 25675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25675, 'portalcaliginousbethelexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25675, 001 /* NAME_STRING */, 'Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25675, 001 /* SETUP_DID */, 33555922)
     , (25675, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25675, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25675, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25675, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25675, 086 /* MIN_LEVEL_INT */, 35)
     , (25675, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25675, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25675, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25675, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25675, 001 /* STUCK_BOOL */, True)
     , (25675, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25675, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25675, 013 /* ETHEREAL_BOOL */, True)
     , (25675, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25675, 2, 582746174, 191.381, 146.636, 237.677, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

