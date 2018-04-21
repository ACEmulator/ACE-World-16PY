/* Weenie - Stone Cathedral (4955) */
DELETE FROM weenie WHERE class_Id = 4955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4955, 'portalstonecathedral', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4955, 001 /* NAME_STRING */, 'Stone Cathedral')
     , (4955, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4955, 001 /* SETUP_DID */, 33555922)
     , (4955, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4955, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4955, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4955, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4955, 086 /* MIN_LEVEL_INT */, 1)
     , (4955, 087 /* MAX_LEVEL_INT */, 20)
     , (4955, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4955, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4955, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4955, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4955, 001 /* STUCK_BOOL */, True)
     , (4955, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4955, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4955, 013 /* ETHEREAL_BOOL */, True)
     , (4955, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4955, 2, 22282622, 30, -10, -6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

