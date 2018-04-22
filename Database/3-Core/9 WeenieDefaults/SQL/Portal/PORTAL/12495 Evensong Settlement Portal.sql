/* Weenie - Evensong Settlement Portal (12495) */
DELETE FROM weenie WHERE class_Id = 12495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12495, 'portalevensongsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12495, 001 /* NAME_STRING */, 'Evensong Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12495, 001 /* SETUP_DID */, 33554867)
     , (12495, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12495, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12495, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12495, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12495, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12495, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12495, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12495, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12495, 001 /* STUCK_BOOL */, True)
     , (12495, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12495, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12495, 013 /* ETHEREAL_BOOL */, True)
     , (12495, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12495, 2, 2998075412, 69.105, 91.371, 116.487, 0.9698401, 0, 0, -0.2437419) /* DESTINATION_POSITION */;

