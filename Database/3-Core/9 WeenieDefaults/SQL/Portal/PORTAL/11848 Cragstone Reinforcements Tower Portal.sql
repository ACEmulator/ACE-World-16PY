/* Weenie - Cragstone Reinforcements Tower Portal (11848) */
DELETE FROM weenie WHERE class_Id = 11848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11848, 'portalcragstonetowerc', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11848, 001 /* NAME_STRING */, 'Cragstone Reinforcements Tower Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11848, 001 /* SETUP_DID */, 33555926)
     , (11848, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11848, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11848, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11848, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11848, 086 /* MIN_LEVEL_INT */, 36)
     , (11848, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11848, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (11848, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11848, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11848, 001 /* STUCK_BOOL */, True)
     , (11848, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11848, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11848, 013 /* ETHEREAL_BOOL */, True)
     , (11848, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11848, 2, 2929721601, 130.4, 129.6, 151, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

