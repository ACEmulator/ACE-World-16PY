/* Weenie - Return to Dereth (14584) */
DELETE FROM weenie WHERE class_Id = 14584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14584, 'portalportalspaceexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14584, 001 /* NAME_STRING */, 'Return to Dereth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14584, 001 /* SETUP_DID */, 33557577)
     , (14584, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14584, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14584, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14584, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14584, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (14584, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14584, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14584, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14584, 001 /* STUCK_BOOL */, True)
     , (14584, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14584, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14584, 013 /* ETHEREAL_BOOL */, True)
     , (14584, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14584, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14584, 2, 2582052922, 178.9, 47.7, 85.7, -0.1529857, 0, 0, -0.9882284) /* DESTINATION_POSITION */;

