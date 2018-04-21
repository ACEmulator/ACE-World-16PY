/* Weenie - Deep Caverns (27400) */
DELETE FROM weenie WHERE class_Id = 27400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27400, 'portaldeepcaverns', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27400, 001 /* NAME_STRING */, 'Deep Caverns');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27400, 001 /* SETUP_DID */, 33556212)
     , (27400, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27400, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27400, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27400, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27400, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27400, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (27400, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27400, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27400, 001 /* STUCK_BOOL */, True)
     , (27400, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27400, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27400, 013 /* ETHEREAL_BOOL */, True)
     , (27400, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27400, 2, 1615397670, 50, -112.929, 0.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

