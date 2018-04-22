/* Weenie - Vat (171) */
DELETE FROM weenie WHERE class_Id = 171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (171, 'vat', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (171, 001 /* NAME_STRING */, 'Vat')
     , (171, 014 /* USE_STRING */, 'Use an empty flask on the vat to fill it with water.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (171, 001 /* SETUP_DID */, 33554796)
     , (171, 003 /* SOUND_TABLE_DID */, 536870932)
     , (171, 008 /* ICON_DID */, 100668110)
     , (171, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (171, 028 /* SPELL_DID */, 1183 /* RevitalizeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (171, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (171, 005 /* ENCUMB_VAL_INT */, 6000)
     , (171, 008 /* MASS_INT */, 3000)
     , (171, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (171, 019 /* VALUE_INT */, 200)
     , (171, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (171, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (171, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (171, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (171, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (171, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (171, 001 /* STUCK_BOOL */, True)
     , (171, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (171, 013 /* ETHEREAL_BOOL */, False);

