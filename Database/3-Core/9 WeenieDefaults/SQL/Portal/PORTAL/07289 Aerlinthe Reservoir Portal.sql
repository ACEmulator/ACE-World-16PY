/* Weenie - Aerlinthe Reservoir Portal (7289) */
DELETE FROM weenie WHERE class_Id = 7289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7289, 'portalaerlinthereservoir', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7289, 001 /* NAME_STRING */, 'Aerlinthe Reservoir Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7289, 001 /* SETUP_DID */, 33556677)
     , (7289, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7289, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7289, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7289, 086 /* MIN_LEVEL_INT */, 40)
     , (7289, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7289, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (7289, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7289, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7289, 001 /* STUCK_BOOL */, True)
     , (7289, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7289, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7289, 013 /* ETHEREAL_BOOL */, True)
     , (7289, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7289, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7289, 2, 49152978, 80, -110, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

