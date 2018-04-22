/* Weenie - Surface Portal (9297) */
DELETE FROM weenie WHERE class_Id = 9297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9297, 'portalpanopticonexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9297, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9297, 001 /* SETUP_DID */, 33554867)
     , (9297, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9297, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9297, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9297, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9297, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9297, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (9297, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9297, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9297, 001 /* STUCK_BOOL */, True)
     , (9297, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9297, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9297, 013 /* ETHEREAL_BOOL */, True)
     , (9297, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (9297, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9297, 2, 372572181, 50, 113.4, 63.8, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

