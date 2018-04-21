/* Weenie - Lightning Cistern Core Mid (21281) */
DELETE FROM weenie WHERE class_Id = 21281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21281, 'portallightningcisterncrystalmid', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21281, 001 /* NAME_STRING */, 'Lightning Cistern Core Mid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21281, 001 /* SETUP_DID */, 33555926)
     , (21281, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21281, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21281, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21281, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21281, 086 /* MIN_LEVEL_INT */, 30)
     , (21281, 087 /* MAX_LEVEL_INT */, 60)
     , (21281, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21281, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21281, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21281, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21281, 001 /* STUCK_BOOL */, True)
     , (21281, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21281, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21281, 013 /* ETHEREAL_BOOL */, True)
     , (21281, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21281, 2, 1448935764, 0, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

