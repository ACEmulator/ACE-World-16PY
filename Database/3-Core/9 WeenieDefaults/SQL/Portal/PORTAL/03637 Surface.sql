/* Weenie - Surface (3637) */
DELETE FROM weenie WHERE class_Id = 3637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3637, 'portallargecaveexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637, 001 /* SETUP_DID */, 33554867)
     , (3637, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3637, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3637, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3637, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3637, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (3637, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3637, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637, 001 /* STUCK_BOOL */, True)
     , (3637, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3637, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3637, 013 /* ETHEREAL_BOOL */, True)
     , (3637, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3637, 2, 3046965278, 90, 128.4, 56, 0.7489557, 0, 0, -0.6626201) /* DESTINATION_POSITION */;

