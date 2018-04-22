/* Weenie - Cragstone Waterfall Portal (4039) */
DELETE FROM weenie WHERE class_Id = 4039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4039, 'portalwaterfall', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4039, 001 /* NAME_STRING */, 'Cragstone Waterfall Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4039, 001 /* SETUP_DID */, 33554867)
     , (4039, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4039, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4039, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4039, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4039, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4039, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4039, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4039, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4039, 001 /* STUCK_BOOL */, True)
     , (4039, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4039, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4039, 013 /* ETHEREAL_BOOL */, True)
     , (4039, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4039, 2, 3064135697, 56, 1.1, 1.9, -0.9743701, 0, 0, -0.2249511) /* DESTINATION_POSITION */;

