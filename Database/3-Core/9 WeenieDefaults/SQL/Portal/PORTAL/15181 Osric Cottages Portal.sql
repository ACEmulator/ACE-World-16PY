/* Weenie - Osric Cottages Portal (15181) */
DELETE FROM weenie WHERE class_Id = 15181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15181, 'portalosriccottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15181, 001 /* NAME_STRING */, 'Osric Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15181, 001 /* SETUP_DID */, 33554867)
     , (15181, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15181, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15181, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15181, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15181, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15181, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15181, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15181, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15181, 001 /* STUCK_BOOL */, True)
     , (15181, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15181, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15181, 013 /* ETHEREAL_BOOL */, True)
     , (15181, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15181, 2, 2995126299, 81.612, 65.653, 40.121, 0.9981433, 0, 0, -0.06090925) /* DESTINATION_POSITION */;

