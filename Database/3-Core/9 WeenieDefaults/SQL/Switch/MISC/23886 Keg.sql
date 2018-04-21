/* Weenie - Keg (23886) */
DELETE FROM weenie WHERE class_Id = 23886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23886, 'kegstamina', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23886, 001 /* NAME_STRING */, 'Keg')
     , (23886, 016 /* LONG_DESC_STRING */, 'A keg of delicious stout.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23886, 001 /* SETUP_DID */, 33556853)
     , (23886, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23886, 008 /* ICON_DID */, 100667431)
     , (23886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23886, 028 /* SPELL_DID */, 1184 /* RevitalizeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23886, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23886, 005 /* ENCUMB_VAL_INT */, 6000)
     , (23886, 008 /* MASS_INT */, 3000)
     , (23886, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23886, 019 /* VALUE_INT */, 200)
     , (23886, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (23886, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23886, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23886, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (23886, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23886, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23886, 001 /* STUCK_BOOL */, True)
     , (23886, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23886, 013 /* ETHEREAL_BOOL */, False);

