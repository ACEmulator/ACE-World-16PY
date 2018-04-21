/* Weenie - Moarsmen Spawning Grounds (8584) */
DELETE FROM weenie WHERE class_Id = 8584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8584, 'portalmoarsmenspawninggrounds', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8584, 001 /* NAME_STRING */, 'Moarsmen Spawning Grounds');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8584, 001 /* SETUP_DID */, 33555925)
     , (8584, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8584, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8584, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8584, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8584, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8584, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8584, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8584, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8584, 001 /* STUCK_BOOL */, True)
     , (8584, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8584, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8584, 013 /* ETHEREAL_BOOL */, True)
     , (8584, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8584, 2, 45417153, 120, -260, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

