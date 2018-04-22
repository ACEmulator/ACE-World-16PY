/* Weenie - Laiti's Villa Portal (14640) */
DELETE FROM weenie WHERE class_Id = 14640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14640, 'portallaitisvilla', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14640, 001 /* NAME_STRING */, 'Laiti''s Villa Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14640, 001 /* SETUP_DID */, 33554867)
     , (14640, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14640, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14640, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14640, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14640, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14640, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14640, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14640, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14640, 001 /* STUCK_BOOL */, True)
     , (14640, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14640, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14640, 013 /* ETHEREAL_BOOL */, True)
     , (14640, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14640, 2, 1792213023, 77.262, 159.921, 154.678, -0.4043836, 0, 0, -0.9145895) /* DESTINATION_POSITION */;

