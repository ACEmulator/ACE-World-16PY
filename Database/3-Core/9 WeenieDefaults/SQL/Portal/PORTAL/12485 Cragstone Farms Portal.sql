/* Weenie - Cragstone Farms Portal (12485) */
DELETE FROM weenie WHERE class_Id = 12485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12485, 'portalcragstonefarms', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12485, 001 /* NAME_STRING */, 'Cragstone Farms Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12485, 001 /* SETUP_DID */, 33554867)
     , (12485, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12485, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12485, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12485, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12485, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12485, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12485, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12485, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12485, 001 /* STUCK_BOOL */, True)
     , (12485, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12485, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12485, 013 /* ETHEREAL_BOOL */, True)
     , (12485, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12485, 2, 3046637629, 172.139, 118.162, 43.315, -0.5906689, 0, 0, -0.806914) /* DESTINATION_POSITION */;

