/* Weenie - Surface (5502) */
DELETE FROM weenie WHERE class_Id = 5502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5502, 'portalsmugglershideawayexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5502, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5502, 001 /* SETUP_DID */, 33554867)
     , (5502, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5502, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5502, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5502, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5502, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5502, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5502, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5502, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5502, 001 /* STUCK_BOOL */, True)
     , (5502, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5502, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5502, 013 /* ETHEREAL_BOOL */, True)
     , (5502, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5502, 2, 4049207341, 123.3, 98.936, 0.005, -0.4315743, 0, 0, -0.9020774) /* DESTINATION_POSITION */;

