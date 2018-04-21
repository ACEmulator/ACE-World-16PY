/* Weenie - Sliver-of-BlueCottages Portal (15190) */
DELETE FROM weenie WHERE class_Id = 15190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15190, 'portalsliverofbluecottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15190, 001 /* NAME_STRING */, 'Sliver-of-BlueCottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15190, 001 /* SETUP_DID */, 33554867)
     , (15190, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15190, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15190, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15190, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15190, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15190, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15190, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15190, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15190, 001 /* STUCK_BOOL */, True)
     , (15190, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15190, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15190, 013 /* ETHEREAL_BOOL */, True)
     , (15190, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15190, 2, 1118437391, 28.275, 161.313, 71.448, -0.6456577, 0, 0, -0.763627) /* DESTINATION_POSITION */;

