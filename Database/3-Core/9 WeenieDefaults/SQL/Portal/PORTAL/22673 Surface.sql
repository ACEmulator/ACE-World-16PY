/* Weenie - Surface (22673) */
DELETE FROM weenie WHERE class_Id = 22673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22673, 'portaltuskerfreeholdexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22673, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22673, 001 /* SETUP_DID */, 33554867)
     , (22673, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22673, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22673, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22673, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22673, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22673, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22673, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22673, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22673, 001 /* STUCK_BOOL */, True)
     , (22673, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22673, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22673, 013 /* ETHEREAL_BOOL */, True)
     , (22673, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22673, 2, 4135387188, 167.125, 93.398, 52.005, -0.3247432, 0, 0, -0.9458023) /* DESTINATION_POSITION */;

