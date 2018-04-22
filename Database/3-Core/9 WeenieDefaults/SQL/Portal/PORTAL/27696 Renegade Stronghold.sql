/* Weenie - Renegade Stronghold (27696) */
DELETE FROM weenie WHERE class_Id = 27696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27696, 'portalrenegadestonehold', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27696, 001 /* NAME_STRING */, 'Renegade Stronghold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27696, 001 /* SETUP_DID */, 33555926)
     , (27696, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27696, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27696, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27696, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27696, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27696, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (27696, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27696, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27696, 001 /* STUCK_BOOL */, True)
     , (27696, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27696, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27696, 013 /* ETHEREAL_BOOL */, True)
     , (27696, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27696, 2, 1699283258, 80, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

