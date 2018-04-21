/* Weenie - Lightning Cistern Core Low (21280) */
DELETE FROM weenie WHERE class_Id = 21280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21280, 'portallightningcisterncrystallow', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21280, 001 /* NAME_STRING */, 'Lightning Cistern Core Low');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21280, 001 /* SETUP_DID */, 33555923)
     , (21280, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21280, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21280, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21280, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21280, 086 /* MIN_LEVEL_INT */, 20)
     , (21280, 087 /* MAX_LEVEL_INT */, 40)
     , (21280, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21280, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21280, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21280, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21280, 001 /* STUCK_BOOL */, True)
     , (21280, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21280, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21280, 013 /* ETHEREAL_BOOL */, True)
     , (21280, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21280, 2, 1448870228, 0, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

