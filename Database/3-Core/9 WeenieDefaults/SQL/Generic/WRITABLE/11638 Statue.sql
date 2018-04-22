/* Weenie - Statue (11638) */
DELETE FROM weenie WHERE class_Id = 11638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11638, 'statuebaelzharonvirindi', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11638, 001 /* NAME_STRING */, 'Statue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11638, 001 /* SETUP_DID */, 33557075)
     , (11638, 008 /* ICON_DID */, 100670208);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11638, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11638, 005 /* ENCUMB_VAL_INT */, 9000)
     , (11638, 008 /* MASS_INT */, 5800)
     , (11638, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11638, 019 /* VALUE_INT */, 0)
     , (11638, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11638, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (11638, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11638, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (11638, 054 /* USE_RADIUS_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11638, 001 /* STUCK_BOOL */, True)
     , (11638, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11638, 013 /* ETHEREAL_BOOL */, False)
     , (11638, 022 /* INSCRIBABLE_BOOL */, False)
     , (11638, 024 /* UI_HIDDEN_BOOL */, True);

