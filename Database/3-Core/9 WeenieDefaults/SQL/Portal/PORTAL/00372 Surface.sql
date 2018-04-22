/* Weenie - Surface (372) */
DELETE FROM weenie WHERE class_Id = 372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (372, 'portalalfrethdungeonexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (372, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (372, 001 /* SETUP_DID */, 33554867)
     , (372, 002 /* MOTION_TABLE_DID */, 150994947)
     , (372, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (372, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (372, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (372, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (372, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (372, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (372, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (372, 001 /* STUCK_BOOL */, True)
     , (372, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (372, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (372, 013 /* ETHEREAL_BOOL */, True)
     , (372, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (372, 2, 2409168953, 191, 1.4, 90.5, 0.3907311, 0, 0, -0.9205049) /* DESTINATION_POSITION */;

