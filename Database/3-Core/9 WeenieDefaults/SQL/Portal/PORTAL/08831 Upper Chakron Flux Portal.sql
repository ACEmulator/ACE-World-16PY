/* Weenie - Upper Chakron Flux Portal (8831) */
DELETE FROM weenie WHERE class_Id = 8831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8831, 'portalchakronfluxupper', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8831, 001 /* NAME_STRING */, 'Upper Chakron Flux Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8831, 001 /* SETUP_DID */, 33555926)
     , (8831, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8831, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8831, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8831, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8831, 086 /* MIN_LEVEL_INT */, 41)
     , (8831, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8831, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8831, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8831, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8831, 001 /* STUCK_BOOL */, True)
     , (8831, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8831, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8831, 013 /* ETHEREAL_BOOL */, True)
     , (8831, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8831, 2, 45024008, 40, 0, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

