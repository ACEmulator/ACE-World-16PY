/* Weenie - Baishi Portal (4037) */
DELETE FROM weenie WHERE class_Id = 4037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4037, 'portalbaishi', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4037, 001 /* NAME_STRING */, 'Baishi Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4037, 001 /* SETUP_DID */, 33554867)
     , (4037, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4037, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4037, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4037, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4037, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4037, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4037, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4037, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4037, 001 /* STUCK_BOOL */, True)
     , (4037, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4037, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4037, 013 /* ETHEREAL_BOOL */, True)
     , (4037, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4037, 2, 3460366343, 12.6, 152.8, 55.1, -0.5446391, 0, 0, -0.8386706) /* DESTINATION_POSITION */;

