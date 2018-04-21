/* Weenie - Surface (22707) */
DELETE FROM weenie WHERE class_Id = 22707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22707, 'portalvengeancecavernsexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22707, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22707, 001 /* SETUP_DID */, 33554867)
     , (22707, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22707, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22707, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22707, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22707, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22707, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22707, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22707, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22707, 001 /* STUCK_BOOL */, True)
     , (22707, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22707, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22707, 013 /* ETHEREAL_BOOL */, True)
     , (22707, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22707, 2, 4102094879, 74.952, 155.627, 12.005, 0.5756547, 0, 0, -0.8176929) /* DESTINATION_POSITION */;

