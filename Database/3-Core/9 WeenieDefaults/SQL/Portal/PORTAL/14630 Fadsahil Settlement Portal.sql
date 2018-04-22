/* Weenie - Fadsahil Settlement Portal (14630) */
DELETE FROM weenie WHERE class_Id = 14630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14630, 'portalfadsahilsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14630, 001 /* NAME_STRING */, 'Fadsahil Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14630, 001 /* SETUP_DID */, 33554867)
     , (14630, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14630, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14630, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14630, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14630, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14630, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14630, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14630, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14630, 001 /* STUCK_BOOL */, True)
     , (14630, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14630, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14630, 013 /* ETHEREAL_BOOL */, True)
     , (14630, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14630, 2, 1220280356, 99.899, 92.424, 38.759, 0.2130729, 0, 0, -0.9770363) /* DESTINATION_POSITION */;

