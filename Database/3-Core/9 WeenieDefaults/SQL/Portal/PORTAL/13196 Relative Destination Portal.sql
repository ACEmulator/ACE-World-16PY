/* Weenie - Relative Destination Portal (13196) */
DELETE FROM weenie WHERE class_Id = 13196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13196, 'portalobjecttieable', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13196, 001 /* NAME_STRING */, 'Relative Destination Portal')
     , (13196, 016 /* LONG_DESC_STRING */, 'This portal has a relative -- instead of an absolute -- destination. It will portal you about 5 m away from wherever you drop it. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13196, 001 /* SETUP_DID */, 33554867)
     , (13196, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13196, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13196, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13196, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13196, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13196, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13196, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13196, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13196, 001 /* STUCK_BOOL */, True)
     , (13196, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13196, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13196, 013 /* ETHEREAL_BOOL */, True)
     , (13196, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13196, 26, 0, 3, 4, 0, 1, 0, 0, 0) /* RELATIVE_DESTINATION_POSITION */;

