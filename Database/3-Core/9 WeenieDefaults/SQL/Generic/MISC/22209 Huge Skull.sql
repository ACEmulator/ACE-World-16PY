/* Weenie - Huge Skull (22209) */
DELETE FROM weenie WHERE class_Id = 22209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22209, 'hugeskull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22209, 001 /* NAME_STRING */, 'Huge Skull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22209, 001 /* SETUP_DID */, 33556825)
     , (22209, 008 /* ICON_DID */, 100671032);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22209, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22209, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22209, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (22209, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22209, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (22209, 076 /* TRANSLUCENCY_FLOAT */, 0.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22209, 001 /* STUCK_BOOL */, True)
     , (22209, 013 /* ETHEREAL_BOOL */, True)
     , (22209, 014 /* GRAVITY_STATUS_BOOL */, False);

