/* Weenie - Ayn Tayan Portal (12475) */
DELETE FROM weenie WHERE class_Id = 12475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12475, 'portalayntayan', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12475, 001 /* NAME_STRING */, 'Ayn Tayan Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12475, 001 /* SETUP_DID */, 33554867)
     , (12475, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12475, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12475, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12475, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12475, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12475, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12475, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12475, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12475, 001 /* STUCK_BOOL */, True)
     , (12475, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12475, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12475, 013 /* ETHEREAL_BOOL */, True)
     , (12475, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12475, 2, 3293446190, 126.536, 125.914, 29.409, 0.3598095, 0, 0, -0.9330258) /* DESTINATION_POSITION */;

