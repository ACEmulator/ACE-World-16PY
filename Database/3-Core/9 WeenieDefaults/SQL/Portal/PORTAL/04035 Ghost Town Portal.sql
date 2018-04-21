/* Weenie - Ghost Town Portal (4035) */
DELETE FROM weenie WHERE class_Id = 4035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4035, 'portalghosttown', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4035, 001 /* NAME_STRING */, 'Ghost Town Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4035, 001 /* SETUP_DID */, 33554867)
     , (4035, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4035, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4035, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4035, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4035, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4035, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4035, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4035, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4035, 001 /* STUCK_BOOL */, True)
     , (4035, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4035, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4035, 013 /* ETHEREAL_BOOL */, True)
     , (4035, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4035, 2, 2932211773, 168.6, 104.5, 114.1, 0.6427876, 0, 0, -0.7660444) /* DESTINATION_POSITION */;

