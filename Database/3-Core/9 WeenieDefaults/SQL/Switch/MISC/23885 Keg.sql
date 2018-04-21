/* Weenie - Keg (23885) */
DELETE FROM weenie WHERE class_Id = 23885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23885, 'kegmana', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23885, 001 /* NAME_STRING */, 'Keg')
     , (23885, 016 /* LONG_DESC_STRING */, 'A keg of delicious stout.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23885, 001 /* SETUP_DID */, 33556853)
     , (23885, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23885, 008 /* ICON_DID */, 100667431)
     , (23885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23885, 028 /* SPELL_DID */, 1208 /* ManaBoostOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23885, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23885, 005 /* ENCUMB_VAL_INT */, 6000)
     , (23885, 008 /* MASS_INT */, 3000)
     , (23885, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23885, 019 /* VALUE_INT */, 200)
     , (23885, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (23885, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23885, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23885, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (23885, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23885, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23885, 001 /* STUCK_BOOL */, True)
     , (23885, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23885, 013 /* ETHEREAL_BOOL */, False);

