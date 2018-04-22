/* Weenie - Electric Tumult (21897) */
DELETE FROM weenie WHERE class_Id = 21897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21897, 'portalelectrictumult3', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21897, 001 /* NAME_STRING */, 'Electric Tumult');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21897, 001 /* SETUP_DID */, 33555922)
     , (21897, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21897, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21897, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21897, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21897, 086 /* MIN_LEVEL_INT */, 10)
     , (21897, 087 /* MAX_LEVEL_INT */, 20)
     , (21897, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21897, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21897, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21897, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21897, 001 /* STUCK_BOOL */, True)
     , (21897, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21897, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21897, 013 /* ETHEREAL_BOOL */, True)
     , (21897, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21897, 2, 1481048426, 140, -176.5, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

