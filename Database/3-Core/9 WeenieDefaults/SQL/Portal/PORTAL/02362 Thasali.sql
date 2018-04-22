/* Weenie - Thasali (2362) */
DELETE FROM weenie WHERE class_Id = 2362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2362, 'portalthasali', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362, 001 /* NAME_STRING */, 'Thasali');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362, 001 /* SETUP_DID */, 33555922)
     , (2362, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2362, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2362, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2362, 086 /* MIN_LEVEL_INT */, 5)
     , (2362, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2362, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2362, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2362, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362, 001 /* STUCK_BOOL */, True)
     , (2362, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2362, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2362, 013 /* ETHEREAL_BOOL */, True)
     , (2362, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2362, 2, 29622553, 30, -110, 0, 0.714424, 0, 0, -0.6997131) /* DESTINATION_POSITION */;

