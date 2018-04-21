/* Weenie - Sub-Terranean Cavern Portal (6632) */
DELETE FROM weenie WHERE class_Id = 6632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6632, 'portalsubterraneancavern', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6632, 001 /* NAME_STRING */, 'Sub-Terranean Cavern Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6632, 001 /* SETUP_DID */, 33555923)
     , (6632, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6632, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6632, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6632, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6632, 086 /* MIN_LEVEL_INT */, 24)
     , (6632, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6632, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (6632, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6632, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6632, 001 /* STUCK_BOOL */, True)
     , (6632, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6632, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6632, 013 /* ETHEREAL_BOOL */, True)
     , (6632, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6632, 2, 18220079, 71.28, -114, -5.995, 0.08454751, 0, 0, -0.9964194) /* DESTINATION_POSITION */;

