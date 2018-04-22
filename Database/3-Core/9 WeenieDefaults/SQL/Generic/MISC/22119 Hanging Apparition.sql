/* Weenie - Hanging Apparition (22119) */
DELETE FROM weenie WHERE class_Id = 22119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22119, 'undeadhangingtranslucent', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22119, 001 /* NAME_STRING */, 'Hanging Apparition');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22119, 001 /* SETUP_DID */, 33555318)
     , (22119, 008 /* ICON_DID */, 100667942);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22119, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22119, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22119, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22119, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22119, 012 /* SHADE_FLOAT */, 0.5)
     , (22119, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (22119, 076 /* TRANSLUCENCY_FLOAT */, 0.35);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22119, 001 /* STUCK_BOOL */, True)
     , (22119, 013 /* ETHEREAL_BOOL */, True);

