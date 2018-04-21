/* Weenie - Siege Road Settlement Portal (12546) */
DELETE FROM weenie WHERE class_Id = 12546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12546, 'portalsiegeroadsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12546, 001 /* NAME_STRING */, 'Siege Road Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12546, 001 /* SETUP_DID */, 33554867)
     , (12546, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12546, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12546, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12546, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12546, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12546, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12546, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12546, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12546, 001 /* STUCK_BOOL */, True)
     , (12546, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12546, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12546, 013 /* ETHEREAL_BOOL */, True)
     , (12546, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12546, 2, 3565027376, 140.347, 171.382, 22.005, 0.2837728, 0, 0, -0.9588916) /* DESTINATION_POSITION */;

