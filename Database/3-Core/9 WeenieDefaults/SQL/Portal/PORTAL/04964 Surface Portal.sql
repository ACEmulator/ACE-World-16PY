/* Weenie - Surface Portal (4964) */
DELETE FROM weenie WHERE class_Id = 4964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4964, 'portalruinedcaveoutpostexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4964, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4964, 001 /* SETUP_DID */, 33554867)
     , (4964, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4964, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4964, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4964, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4964, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4964, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4964, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4964, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4964, 001 /* STUCK_BOOL */, True)
     , (4964, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4964, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4964, 013 /* ETHEREAL_BOOL */, True)
     , (4964, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4964, 2, 3145859122, 152.6, 42.5, 28, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

