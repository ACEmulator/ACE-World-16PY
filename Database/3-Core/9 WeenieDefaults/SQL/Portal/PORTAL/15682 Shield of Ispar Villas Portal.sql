/* Weenie - Shield of Ispar Villas Portal (15682) */
DELETE FROM weenie WHERE class_Id = 15682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15682, 'portalshieldofisparvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15682, 001 /* NAME_STRING */, 'Shield of Ispar Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15682, 001 /* SETUP_DID */, 33554867)
     , (15682, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15682, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15682, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15682, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15682, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15682, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15682, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15682, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15682, 001 /* STUCK_BOOL */, True)
     , (15682, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15682, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15682, 013 /* ETHEREAL_BOOL */, True)
     , (15682, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15682, 2, 2890727460, 102.448, 88.621, 9.772, 0.8617575, 0, 0, -0.5073203) /* DESTINATION_POSITION */;

