/* Weenie - Spirit Cell (22895) */
DELETE FROM weenie WHERE class_Id = 22895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22895, 'portalspiritcell', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22895, 001 /* NAME_STRING */, 'Spirit Cell')
     , (22895, 037 /* QUEST_RESTRICTION_STRING */, 'DELIVEREDIOLITEGEM');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22895, 001 /* SETUP_DID */, 33554867)
     , (22895, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22895, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22895, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22895, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22895, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22895, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (22895, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22895, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22895, 001 /* STUCK_BOOL */, True)
     , (22895, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22895, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22895, 013 /* ETHEREAL_BOOL */, True)
     , (22895, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22895, 2, 1447690509, 9.81431, -58.5473, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

