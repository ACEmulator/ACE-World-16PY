/* Weenie - Ishaq's Cellar (29237) */
DELETE FROM weenie WHERE class_Id = 29237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29237, 'portalishaqscellar', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29237, 001 /* NAME_STRING */, 'Ishaq''s Cellar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29237, 001 /* SETUP_DID */, 33555925)
     , (29237, 002 /* MOTION_TABLE_DID */, 150994947)
     , (29237, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29237, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29237, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29237, 086 /* MIN_LEVEL_INT */, 80)
     , (29237, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29237, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (29237, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29237, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29237, 001 /* STUCK_BOOL */, True)
     , (29237, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29237, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29237, 013 /* ETHEREAL_BOOL */, True)
     , (29237, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29237, 2, 48890237, 0.449236, -37.2334, 6.005, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

