/* Weenie - Citadel Surface (21402) */
DELETE FROM weenie WHERE class_Id = 21402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21402, 'portalcitadelsurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21402, 001 /* NAME_STRING */, 'Citadel Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21402, 001 /* SETUP_DID */, 33554867)
     , (21402, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21402, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21402, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21402, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21402, 086 /* MIN_LEVEL_INT */, 20)
     , (21402, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21402, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21402, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21402, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21402, 001 /* STUCK_BOOL */, True)
     , (21402, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21402, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21402, 013 /* ETHEREAL_BOOL */, True)
     , (21402, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21402, 2, 3150381093, 102.5, 107, 71.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

