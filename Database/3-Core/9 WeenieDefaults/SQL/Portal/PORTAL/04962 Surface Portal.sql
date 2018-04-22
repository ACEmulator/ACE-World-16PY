/* Weenie - Surface Portal (4962) */
DELETE FROM weenie WHERE class_Id = 4962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4962, 'portalforgottentempleexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4962, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4962, 001 /* SETUP_DID */, 33554867)
     , (4962, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4962, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4962, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4962, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4962, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4962, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4962, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4962, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4962, 001 /* STUCK_BOOL */, True)
     , (4962, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4962, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4962, 013 /* ETHEREAL_BOOL */, True)
     , (4962, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4962, 2, 3313500165, 20.6, 106.9, 36, -0.6286417, 0, 0, -0.7776951) /* DESTINATION_POSITION */;

