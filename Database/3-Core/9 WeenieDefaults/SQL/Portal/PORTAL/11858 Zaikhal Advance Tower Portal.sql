/* Weenie - Zaikhal Advance Tower Portal (11858) */
DELETE FROM weenie WHERE class_Id = 11858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11858, 'portalzaikhaltowera', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11858, 001 /* NAME_STRING */, 'Zaikhal Advance Tower Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11858, 001 /* SETUP_DID */, 33555923)
     , (11858, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11858, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11858, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11858, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11858, 086 /* MIN_LEVEL_INT */, 12)
     , (11858, 087 /* MAX_LEVEL_INT */, 25)
     , (11858, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11858, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (11858, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11858, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11858, 001 /* STUCK_BOOL */, True)
     , (11858, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11858, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11858, 013 /* ETHEREAL_BOOL */, True)
     , (11858, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11858, 2, 2106982657, 181.9, 129.9, 246, -0.9659258, 0, 0, -0.2588191) /* DESTINATION_POSITION */;

