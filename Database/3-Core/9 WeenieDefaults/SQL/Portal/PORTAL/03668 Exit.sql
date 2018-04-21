/* Weenie - Exit (3668) */
DELETE FROM weenie WHERE class_Id = 3668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3668, 'portalshoushirevengeexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668, 001 /* NAME_STRING */, 'Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668, 001 /* SETUP_DID */, 33554867)
     , (3668, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3668, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3668, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3668, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3668, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (3668, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668, 001 /* STUCK_BOOL */, True)
     , (3668, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3668, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3668, 013 /* ETHEREAL_BOOL */, True)
     , (3668, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3668, 2, 3646291969, 1.39, 23.3, 30, 0.9314374, 0, 0, -0.3639015) /* DESTINATION_POSITION */;

