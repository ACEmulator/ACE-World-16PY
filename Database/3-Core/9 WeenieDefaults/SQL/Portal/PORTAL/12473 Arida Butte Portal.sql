/* Weenie - Arida Butte Portal (12473) */
DELETE FROM weenie WHERE class_Id = 12473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12473, 'portalaridabutte', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12473, 001 /* NAME_STRING */, 'Arida Butte Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12473, 001 /* SETUP_DID */, 33554867)
     , (12473, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12473, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12473, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12473, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12473, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12473, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12473, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12473, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12473, 001 /* STUCK_BOOL */, True)
     , (12473, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12473, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12473, 013 /* ETHEREAL_BOOL */, True)
     , (12473, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12473, 2, 2908880958, 183.102, 127.419, 53.488, -0.7318178, 0, 0, -0.6815004) /* DESTINATION_POSITION */;

