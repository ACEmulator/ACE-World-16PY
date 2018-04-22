/* Weenie - Tree Portal (24580) */
DELETE FROM weenie WHERE class_Id = 24580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24580, 'portalcandethkeeptree', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24580, 001 /* NAME_STRING */, 'Tree Portal')
     , (24580, 037 /* QUEST_RESTRICTION_STRING */, 'StrongholdBuilderComplete');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24580, 001 /* SETUP_DID */, 33554867)
     , (24580, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24580, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24580, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24580, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24580, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24580, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24580, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24580, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24580, 001 /* STUCK_BOOL */, True)
     , (24580, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24580, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24580, 013 /* ETHEREAL_BOOL */, True)
     , (24580, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24580, 2, 722599961, 89.8, 6.2, 73, -0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

