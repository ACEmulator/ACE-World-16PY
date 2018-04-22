/* Weenie - Surface (29782) */
DELETE FROM weenie WHERE class_Id = 29782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29782, 'portalhumidfontexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29782, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29782, 001 /* SETUP_DID */, 33559046)
     , (29782, 002 /* MOTION_TABLE_DID */, 150995314)
     , (29782, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29782, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29782, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29782, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29782, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29782, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29782, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29782, 001 /* STUCK_BOOL */, True)
     , (29782, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29782, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29782, 013 /* ETHEREAL_BOOL */, True)
     , (29782, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29782, 2, 4010606635, 124.5, 59.6, 107.6, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

