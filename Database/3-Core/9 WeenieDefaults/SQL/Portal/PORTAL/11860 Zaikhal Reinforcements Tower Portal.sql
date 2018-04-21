/* Weenie - Zaikhal Reinforcements Tower Portal (11860) */
DELETE FROM weenie WHERE class_Id = 11860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11860, 'portalzaikhaltowerc', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11860, 001 /* NAME_STRING */, 'Zaikhal Reinforcements Tower Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11860, 001 /* SETUP_DID */, 33555926)
     , (11860, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11860, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11860, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11860, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11860, 086 /* MIN_LEVEL_INT */, 36)
     , (11860, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11860, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (11860, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11860, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11860, 001 /* STUCK_BOOL */, True)
     , (11860, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11860, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11860, 013 /* ETHEREAL_BOOL */, True)
     , (11860, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11860, 2, 2023817473, 158.2, 61, 148, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

