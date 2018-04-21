/* Weenie - Fountain (153) */
DELETE FROM weenie WHERE class_Id = 153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (153, 'fountain', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (153, 001 /* NAME_STRING */, 'Fountain')
     , (153, 014 /* USE_STRING */, 'Use an empty flask on the fountain to fill it with water.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (153, 001 /* SETUP_DID */, 33555071)
     , (153, 003 /* SOUND_TABLE_DID */, 536870932)
     , (153, 008 /* ICON_DID */, 100668104)
     , (153, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (153, 028 /* SPELL_DID */, 1183 /* RevitalizeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (153, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (153, 005 /* ENCUMB_VAL_INT */, 6000)
     , (153, 008 /* MASS_INT */, 3000)
     , (153, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (153, 019 /* VALUE_INT */, 200)
     , (153, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (153, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (153, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (153, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (153, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (153, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (153, 001 /* STUCK_BOOL */, True)
     , (153, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (153, 013 /* ETHEREAL_BOOL */, False);

