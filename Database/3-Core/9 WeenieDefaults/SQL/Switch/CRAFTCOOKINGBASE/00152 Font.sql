/* Weenie - Font (152) */
DELETE FROM weenie WHERE class_Id = 152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (152, 'font', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (152, 001 /* NAME_STRING */, 'Font')
     , (152, 014 /* USE_STRING */, 'Use an empty flask on the font to fill it with water.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (152, 001 /* SETUP_DID */, 33554710)
     , (152, 003 /* SOUND_TABLE_DID */, 536870932)
     , (152, 008 /* ICON_DID */, 100668104)
     , (152, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (152, 028 /* SPELL_DID */, 1183 /* RevitalizeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (152, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (152, 005 /* ENCUMB_VAL_INT */, 6000)
     , (152, 008 /* MASS_INT */, 3000)
     , (152, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (152, 019 /* VALUE_INT */, 200)
     , (152, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (152, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (152, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (152, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (152, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (152, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (152, 001 /* STUCK_BOOL */, True)
     , (152, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (152, 013 /* ETHEREAL_BOOL */, False);

