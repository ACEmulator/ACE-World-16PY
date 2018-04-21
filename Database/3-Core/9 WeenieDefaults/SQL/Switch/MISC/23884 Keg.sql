/* Weenie - Keg (23884) */
DELETE FROM weenie WHERE class_Id = 23884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23884, 'keghealth', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23884, 001 /* NAME_STRING */, 'Keg')
     , (23884, 016 /* LONG_DESC_STRING */, 'A keg of delicious stout.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23884, 001 /* SETUP_DID */, 33556853)
     , (23884, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23884, 008 /* ICON_DID */, 100667431)
     , (23884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23884, 028 /* SPELL_DID */, 1162 /* HealOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23884, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23884, 005 /* ENCUMB_VAL_INT */, 6000)
     , (23884, 008 /* MASS_INT */, 3000)
     , (23884, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23884, 019 /* VALUE_INT */, 200)
     , (23884, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (23884, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23884, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23884, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (23884, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23884, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23884, 001 /* STUCK_BOOL */, True)
     , (23884, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23884, 013 /* ETHEREAL_BOOL */, False);

