/* Weenie - Well (174) */
DELETE FROM weenie WHERE class_Id = 174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (174, 'well', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (174, 001 /* NAME_STRING */, 'Well')
     , (174, 014 /* USE_STRING */, 'Use an empty flask on the well to fill it with water.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (174, 001 /* SETUP_DID */, 33554816)
     , (174, 003 /* SOUND_TABLE_DID */, 536870932)
     , (174, 008 /* ICON_DID */, 100667466)
     , (174, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (174, 028 /* SPELL_DID */, 1183 /* RevitalizeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (174, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (174, 005 /* ENCUMB_VAL_INT */, 6000)
     , (174, 008 /* MASS_INT */, 3000)
     , (174, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (174, 019 /* VALUE_INT */, 200)
     , (174, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (174, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (174, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (174, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (174, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (174, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (174, 001 /* STUCK_BOOL */, True)
     , (174, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (174, 013 /* ETHEREAL_BOOL */, False);

