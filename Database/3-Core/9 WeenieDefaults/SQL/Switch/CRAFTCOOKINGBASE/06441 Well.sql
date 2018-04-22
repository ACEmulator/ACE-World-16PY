/* Weenie - Well (6441) */
DELETE FROM weenie WHERE class_Id = 6441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6441, 'wellnotop', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6441, 001 /* NAME_STRING */, 'Well')
     , (6441, 014 /* USE_STRING */, 'Use an empty flask on the well to fill it with water.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6441, 001 /* SETUP_DID */, 33554712)
     , (6441, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6441, 008 /* ICON_DID */, 100667466)
     , (6441, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6441, 028 /* SPELL_DID */, 1183 /* RevitalizeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6441, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (6441, 005 /* ENCUMB_VAL_INT */, 6000)
     , (6441, 008 /* MASS_INT */, 3000)
     , (6441, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (6441, 019 /* VALUE_INT */, 200)
     , (6441, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (6441, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6441, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6441, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (6441, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6441, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6441, 001 /* STUCK_BOOL */, True)
     , (6441, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6441, 013 /* ETHEREAL_BOOL */, False);

