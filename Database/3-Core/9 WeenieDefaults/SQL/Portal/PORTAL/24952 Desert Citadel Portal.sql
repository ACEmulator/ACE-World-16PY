/* Weenie - Desert Citadel Portal (24952) */
DELETE FROM weenie WHERE class_Id = 24952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24952, 'portallugiancitadelsdires', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24952, 001 /* NAME_STRING */, 'Desert Citadel Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24952, 001 /* SETUP_DID */, 33555924)
     , (24952, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24952, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24952, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24952, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24952, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24952, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (24952, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24952, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24952, 001 /* STUCK_BOOL */, True)
     , (24952, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24952, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24952, 013 /* ETHEREAL_BOOL */, True)
     , (24952, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24952, 2, 1632108882, 140, -130, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

