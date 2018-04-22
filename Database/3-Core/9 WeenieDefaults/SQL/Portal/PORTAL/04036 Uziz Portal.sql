/* Weenie - Uziz Portal (4036) */
DELETE FROM weenie WHERE class_Id = 4036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4036, 'portaluziz', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4036, 001 /* NAME_STRING */, 'Uziz Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4036, 001 /* SETUP_DID */, 33554867)
     , (4036, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4036, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4036, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4036, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4036, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4036, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4036, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4036, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4036, 001 /* STUCK_BOOL */, True)
     , (4036, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4036, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4036, 013 /* ETHEREAL_BOOL */, True)
     , (4036, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4036, 2, 2724200508, 182.919, 87.934, 20.005, -0.363463, 0, 0, -0.9316087) /* DESTINATION_POSITION */;

