/* Weenie - Surface (8498) */
DELETE FROM weenie WHERE class_Id = 8498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8498, 'portaljungleshadowsexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8498, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8498, 001 /* SETUP_DID */, 33554867)
     , (8498, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8498, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8498, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8498, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8498, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8498, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8498, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8498, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8498, 001 /* STUCK_BOOL */, True)
     , (8498, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8498, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8498, 013 /* ETHEREAL_BOOL */, True)
     , (8498, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8498, 2, 4113039398, 110.566, 126.121, 22, -0.7489557, 0, 0, -0.6626201) /* DESTINATION_POSITION */;

