/* Weenie - Portal to Tou-Tou (4568) */
DELETE FROM weenie WHERE class_Id = 4568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4568, 'portaltoutou', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4568, 001 /* NAME_STRING */, 'Portal to Tou-Tou')
     , (4568, 016 /* LONG_DESC_STRING */, 'This portal goes to the Sho town of Tou-Tou, perched on the tip of the Tou-Tou peninsula. This is a good town for characters over level 20.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4568, 001 /* SETUP_DID */, 33555923)
     , (4568, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4568, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4568, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4568, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4568, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4568, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4568, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4568, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4568, 001 /* STUCK_BOOL */, True)
     , (4568, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4568, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4568, 013 /* ETHEREAL_BOOL */, True)
     , (4568, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4568, 2, 4133224491, 126.387, 54.147, 20.005, 0.9286445, 0, 0, -0.3709707) /* DESTINATION_POSITION */;

