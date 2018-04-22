/* Weenie - Surface Portal (5518) */
DELETE FROM weenie WHERE class_Id = 5518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5518, 'portalforbiddencryptsexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5518, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5518, 001 /* SETUP_DID */, 33554867)
     , (5518, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5518, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5518, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5518, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5518, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5518, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5518, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5518, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5518, 001 /* STUCK_BOOL */, True)
     , (5518, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5518, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5518, 013 /* ETHEREAL_BOOL */, True)
     , (5518, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5518, 2, 2206662670, 36.592, 124.137, 86.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

