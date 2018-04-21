/* Weenie - Surface Portal (4165) */
DELETE FROM weenie WHERE class_Id = 4165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4165, 'portaldesertmineexitexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4165, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4165, 001 /* SETUP_DID */, 33554867)
     , (4165, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4165, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4165, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4165, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4165, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4165, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4165, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4165, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4165, 001 /* STUCK_BOOL */, True)
     , (4165, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4165, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4165, 013 /* ETHEREAL_BOOL */, True)
     , (4165, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4165, 2, 2692284453, 106.412, 106.596, 24.005, -0.251985, 0, 0, -0.9677312) /* DESTINATION_POSITION */;

