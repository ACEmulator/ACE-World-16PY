/* Weenie - Maitland  Portal (12517) */
DELETE FROM weenie WHERE class_Id = 12517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12517, 'portalmaitland', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12517, 001 /* NAME_STRING */, 'Maitland  Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12517, 001 /* SETUP_DID */, 33554867)
     , (12517, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12517, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12517, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12517, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12517, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12517, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12517, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12517, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12517, 001 /* STUCK_BOOL */, True)
     , (12517, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12517, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12517, 013 /* ETHEREAL_BOOL */, True)
     , (12517, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12517, 2, 2275344435, 152.05, 55.753, 120.676, -0.9625972, 0, 0, -0.2709365) /* DESTINATION_POSITION */;

