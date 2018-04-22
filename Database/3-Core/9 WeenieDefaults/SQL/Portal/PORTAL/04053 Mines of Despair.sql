/* Weenie - Mines of Despair (4053) */
DELETE FROM weenie WHERE class_Id = 4053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4053, 'portalminesofdespair', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4053, 001 /* NAME_STRING */, 'Mines of Despair');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4053, 001 /* SETUP_DID */, 33555923)
     , (4053, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4053, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4053, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4053, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4053, 086 /* MIN_LEVEL_INT */, 14)
     , (4053, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4053, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4053, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4053, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4053, 001 /* STUCK_BOOL */, True)
     , (4053, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4053, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4053, 013 /* ETHEREAL_BOOL */, True)
     , (4053, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4053, 2, 25690887, 30, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

