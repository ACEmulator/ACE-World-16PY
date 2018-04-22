/* Weenie - Mimiana Villas Portal (15176) */
DELETE FROM weenie WHERE class_Id = 15176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15176, 'portalmimianavillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15176, 001 /* NAME_STRING */, 'Mimiana Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15176, 001 /* SETUP_DID */, 33554867)
     , (15176, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15176, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15176, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15176, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15176, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15176, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15176, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15176, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15176, 001 /* STUCK_BOOL */, True)
     , (15176, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15176, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15176, 013 /* ETHEREAL_BOOL */, True)
     , (15176, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15176, 2, 2057175078, 101.982, 129.768, 89.5, 0.2947658, 0, 0, -0.9555696) /* DESTINATION_POSITION */;

