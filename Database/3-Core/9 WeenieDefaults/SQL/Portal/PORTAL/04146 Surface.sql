/* Weenie - Surface (4146) */
DELETE FROM weenie WHERE class_Id = 4146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4146, 'portalbraidexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4146, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4146, 001 /* SETUP_DID */, 33554867)
     , (4146, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4146, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4146, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4146, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4146, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4146, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4146, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4146, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4146, 001 /* STUCK_BOOL */, True)
     , (4146, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4146, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4146, 013 /* ETHEREAL_BOOL */, True)
     , (4146, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4146, 2, 3646160925, 79.9, 114.5, 20, 0.976296, 0, 0, -0.2164396) /* DESTINATION_POSITION */;

