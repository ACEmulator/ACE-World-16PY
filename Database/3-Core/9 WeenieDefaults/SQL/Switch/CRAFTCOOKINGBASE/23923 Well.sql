/* Weenie - Well (23923) */
DELETE FROM weenie WHERE class_Id = 23923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23923, 'wellulgrim', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23923, 001 /* NAME_STRING */, 'Well')
     , (23923, 014 /* USE_STRING */, 'Use an empty stein on the well to fill it with stout.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23923, 001 /* SETUP_DID */, 33554816)
     , (23923, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23923, 008 /* ICON_DID */, 100667466)
     , (23923, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23923, 028 /* SPELL_DID */, 1184 /* RevitalizeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23923, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23923, 005 /* ENCUMB_VAL_INT */, 6000)
     , (23923, 008 /* MASS_INT */, 3000)
     , (23923, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23923, 019 /* VALUE_INT */, 200)
     , (23923, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (23923, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23923, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23923, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (23923, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23923, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23923, 001 /* STUCK_BOOL */, True)
     , (23923, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23923, 013 /* ETHEREAL_BOOL */, False);

