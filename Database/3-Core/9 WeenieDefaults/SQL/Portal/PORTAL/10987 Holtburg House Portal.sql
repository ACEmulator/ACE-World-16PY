/* Weenie - Holtburg House Portal (10987) */
DELETE FROM weenie WHERE class_Id = 10987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10987, 'portalhouseholtburg-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10987, 001 /* NAME_STRING */, 'Holtburg House Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10987, 001 /* SETUP_DID */, 33554867)
     , (10987, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10987, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10987, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10987, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10987, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10987, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (10987, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10987, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10987, 001 /* STUCK_BOOL */, True)
     , (10987, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10987, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10987, 013 /* ETHEREAL_BOOL */, True)
     , (10987, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10987, 2, 2847080484, 101.6, 92.8, 106.7, -0.9914449, 0, 0, -0.1305261) /* DESTINATION_POSITION */;

