/* Weenie - Majestic Saddle Cottages Portal (19152) */
DELETE FROM weenie WHERE class_Id = 19152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19152, 'portalmajesticsaddlecottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19152, 001 /* NAME_STRING */, 'Majestic Saddle Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19152, 001 /* SETUP_DID */, 33554867)
     , (19152, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19152, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19152, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19152, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19152, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19152, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19152, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19152, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19152, 001 /* STUCK_BOOL */, True)
     , (19152, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19152, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19152, 013 /* ETHEREAL_BOOL */, True)
     , (19152, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19152, 2, 1672478743, 65.12, 146.608, 95.712, 0.4158443, 0, 0, -0.9094358) /* DESTINATION_POSITION */;

