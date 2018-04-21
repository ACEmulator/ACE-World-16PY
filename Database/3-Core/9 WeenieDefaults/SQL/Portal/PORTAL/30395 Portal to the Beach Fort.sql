/* Weenie - Portal to the Beach Fort (30395) */
DELETE FROM weenie WHERE class_Id = 30395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30395, 'portalbeachfort', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30395, 001 /* NAME_STRING */, 'Portal to the Beach Fort');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30395, 001 /* SETUP_DID */, 33555924)
     , (30395, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30395, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30395, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30395, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30395, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30395, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (30395, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30395, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30395, 001 /* STUCK_BOOL */, True)
     , (30395, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30395, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30395, 013 /* ETHEREAL_BOOL */, True)
     , (30395, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30395, 2, 1121845260, 25, 84.5, 0.005, -0.6819983, 0, 0, -0.7313537) /* DESTINATION_POSITION */;

