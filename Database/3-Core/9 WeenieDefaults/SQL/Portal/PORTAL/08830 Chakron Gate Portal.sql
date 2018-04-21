/* Weenie - Chakron Gate Portal (8830) */
DELETE FROM weenie WHERE class_Id = 8830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8830, 'portalchakrongate', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8830, 001 /* NAME_STRING */, 'Chakron Gate Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8830, 001 /* SETUP_DID */, 33555926)
     , (8830, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8830, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8830, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8830, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8830, 086 /* MIN_LEVEL_INT */, 36)
     , (8830, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8830, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8830, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8830, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8830, 001 /* STUCK_BOOL */, True)
     , (8830, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8830, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8830, 013 /* ETHEREAL_BOOL */, True)
     , (8830, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8830, 2, 44958387, 130, -6.3, 0, 0.006981153, 0, 0, -0.9999756) /* DESTINATION_POSITION */;

