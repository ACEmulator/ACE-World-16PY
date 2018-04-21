/* Weenie - Surface Portal (4141) */
DELETE FROM weenie WHERE class_Id = 4141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4141, 'portalsclavuskeepexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4141, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4141, 001 /* SETUP_DID */, 33554867)
     , (4141, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4141, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4141, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4141, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4141, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4141, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4141, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4141, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4141, 001 /* STUCK_BOOL */, True)
     , (4141, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4141, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4141, 013 /* ETHEREAL_BOOL */, True)
     , (4141, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4141, 2, 1112408128, 188.18, 177.261, 1.555, -0.2164396, 0, 0, -0.976296) /* DESTINATION_POSITION */;

