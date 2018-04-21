/* Weenie - Abandoned Arena (19466) */
DELETE FROM weenie WHERE class_Id = 19466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19466, 'portalarcanumstorehousefoyer', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19466, 001 /* NAME_STRING */, 'Abandoned Arena');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19466, 001 /* SETUP_DID */, 33554867)
     , (19466, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19466, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19466, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19466, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19466, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19466, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19466, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19466, 001 /* STUCK_BOOL */, True)
     , (19466, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19466, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19466, 013 /* ETHEREAL_BOOL */, True)
     , (19466, 015 /* LIGHTS_STATUS_BOOL */, True);

