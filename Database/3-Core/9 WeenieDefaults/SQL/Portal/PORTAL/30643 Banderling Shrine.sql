/* Weenie - Banderling Shrine (30643) */
DELETE FROM weenie WHERE class_Id = 30643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30643, 'portalbanderlingshrine', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30643, 001 /* NAME_STRING */, 'Banderling Shrine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30643, 001 /* SETUP_DID */, 33555924)
     , (30643, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30643, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30643, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30643, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30643, 086 /* MIN_LEVEL_INT */, 60)
     , (30643, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30643, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (30643, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30643, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30643, 001 /* STUCK_BOOL */, True)
     , (30643, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30643, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30643, 013 /* ETHEREAL_BOOL */, True)
     , (30643, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30643, 2, 721743, 320, -170, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

