/* Weenie - Surface Portal (1128) */
DELETE FROM weenie WHERE class_Id = 1128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1128, 'portalreedsharklairexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1128, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1128, 001 /* SETUP_DID */, 33554867)
     , (1128, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1128, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1128, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1128, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1128, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1128, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1128, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1128, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1128, 001 /* STUCK_BOOL */, True)
     , (1128, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1128, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1128, 013 /* ETHEREAL_BOOL */, True)
     , (1128, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1128, 2, 3144679465, 124.631, 19.772, 5.905, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

