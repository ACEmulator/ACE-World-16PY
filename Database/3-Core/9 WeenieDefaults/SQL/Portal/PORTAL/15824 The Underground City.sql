/* Weenie - The Underground City (15824) */
DELETE FROM weenie WHERE class_Id = 15824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15824, 'portalthorstentombannexexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15824, 001 /* NAME_STRING */, 'The Underground City');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15824, 001 /* SETUP_DID */, 33554867)
     , (15824, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15824, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15824, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15824, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15824, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15824, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15824, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15824, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15824, 001 /* STUCK_BOOL */, True)
     , (15824, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15824, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15824, 013 /* ETHEREAL_BOOL */, True)
     , (15824, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15824, 2, 32047554, 152.333, -2.372, -12, -0.9293067, 0, 0, -0.3693089) /* DESTINATION_POSITION */;

