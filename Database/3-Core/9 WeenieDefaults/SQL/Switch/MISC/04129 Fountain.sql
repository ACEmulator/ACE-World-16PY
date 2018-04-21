/* Weenie - Fountain (4129) */
DELETE FROM weenie WHERE class_Id = 4129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4129, 'fountainofstrength', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4129, 001 /* NAME_STRING */, 'Fountain')
     , (4129, 022 /* ACTIVATION_FAILURE_STRING */, 'The fountain was used too recently!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4129, 001 /* SETUP_DID */, 33555071)
     , (4129, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4129, 008 /* ICON_DID */, 100668104)
     , (4129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4129, 028 /* SPELL_DID */, 1 /* StrengthOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4129, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4129, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4129, 008 /* MASS_INT */, 3000)
     , (4129, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4129, 019 /* VALUE_INT */, 200)
     , (4129, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (4129, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4129, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4129, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4129, 054 /* USE_RADIUS_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4129, 001 /* STUCK_BOOL */, True)
     , (4129, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4129, 013 /* ETHEREAL_BOOL */, False);

