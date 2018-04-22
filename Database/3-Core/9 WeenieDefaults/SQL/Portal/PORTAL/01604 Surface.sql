/* Weenie - Surface (1604) */
DELETE FROM weenie WHERE class_Id = 1604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1604, 'portalsimpleruinexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1604, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1604, 001 /* SETUP_DID */, 33554867)
     , (1604, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1604, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1604, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1604, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1604, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1604, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1604, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1604, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1604, 001 /* STUCK_BOOL */, True)
     , (1604, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1604, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1604, 013 /* ETHEREAL_BOOL */, True)
     , (1604, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1604, 2, 3299344389, 21.4, 104.1, 65, -0.8870108, 0, 0, -0.4617487) /* DESTINATION_POSITION */;

