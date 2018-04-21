/* Weenie - Colossus Foundry Portal (19715) */
DELETE FROM weenie WHERE class_Id = 19715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19715, 'portalextremestatuedungeonnorestrict', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19715, 001 /* NAME_STRING */, 'Colossus Foundry Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19715, 001 /* SETUP_DID */, 33554867)
     , (19715, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19715, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19715, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19715, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19715, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19715, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (19715, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19715, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19715, 001 /* STUCK_BOOL */, True)
     , (19715, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19715, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19715, 013 /* ETHEREAL_BOOL */, True)
     , (19715, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19715, 2, 1414988229, 160, -90, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

