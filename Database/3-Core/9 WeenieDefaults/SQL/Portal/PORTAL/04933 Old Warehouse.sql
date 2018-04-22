/* Weenie - Old Warehouse (4933) */
DELETE FROM weenie WHERE class_Id = 4933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4933, 'portaloldwarehouse', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4933, 001 /* NAME_STRING */, 'Old Warehouse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4933, 001 /* SETUP_DID */, 33555922)
     , (4933, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4933, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4933, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4933, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4933, 086 /* MIN_LEVEL_INT */, 1)
     , (4933, 087 /* MAX_LEVEL_INT */, 20)
     , (4933, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4933, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4933, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4933, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4933, 001 /* STUCK_BOOL */, True)
     , (4933, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4933, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4933, 013 /* ETHEREAL_BOOL */, True)
     , (4933, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4933, 2, 23396699, 40, -20, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

