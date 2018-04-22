/* Weenie - Far North Shore Portal (30384) */
DELETE FROM weenie WHERE class_Id = 30384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30384, 'portalhalaetanoutpostviawest', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30384, 001 /* NAME_STRING */, 'Far North Shore Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30384, 001 /* SETUP_DID */, 33555923)
     , (30384, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30384, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30384, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30384, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30384, 086 /* MIN_LEVEL_INT */, 12)
     , (30384, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30384, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (30384, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30384, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30384, 001 /* STUCK_BOOL */, True)
     , (30384, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30384, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30384, 013 /* ETHEREAL_BOOL */, True)
     , (30384, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30384, 2, 2749956126, 84, 132, 36.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

