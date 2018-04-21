/* Weenie - Fountain (4130) */
DELETE FROM weenie WHERE class_Id = 4130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4130, 'fountainofendurance', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4130, 001 /* NAME_STRING */, 'Fountain')
     , (4130, 022 /* ACTIVATION_FAILURE_STRING */, 'The fountain was used too recently!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4130, 001 /* SETUP_DID */, 33555071)
     , (4130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4130, 008 /* ICON_DID */, 100668104)
     , (4130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4130, 028 /* SPELL_DID */, 1355 /* EnduranceOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4130, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4130, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4130, 008 /* MASS_INT */, 3000)
     , (4130, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4130, 019 /* VALUE_INT */, 200)
     , (4130, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4130, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4130, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4130, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4130, 054 /* USE_RADIUS_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4130, 001 /* STUCK_BOOL */, True)
     , (4130, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4130, 013 /* ETHEREAL_BOOL */, False);

