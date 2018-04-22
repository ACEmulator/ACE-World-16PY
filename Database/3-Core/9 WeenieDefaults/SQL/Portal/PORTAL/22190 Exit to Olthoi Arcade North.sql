/* Weenie - Exit to Olthoi Arcade North (22190) */
DELETE FROM weenie WHERE class_Id = 22190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22190, 'portalolthoiarcadecentralexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22190, 001 /* NAME_STRING */, 'Exit to Olthoi Arcade North');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22190, 001 /* SETUP_DID */, 33554867)
     , (22190, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22190, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22190, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22190, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22190, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22190, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22190, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22190, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22190, 001 /* STUCK_BOOL */, True)
     , (22190, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22190, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22190, 013 /* ETHEREAL_BOOL */, True)
     , (22190, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22190, 2, 1531117881, 60.2, -343.5, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

