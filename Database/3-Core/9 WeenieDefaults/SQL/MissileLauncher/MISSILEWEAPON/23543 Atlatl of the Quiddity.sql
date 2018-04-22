/* Weenie - Atlatl of the Quiddity (23543) */
DELETE FROM weenie WHERE class_Id = 23543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23543, 'loatlatlquiddity', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23543, 001 /* NAME_STRING */, 'Atlatl of the Quiddity')
     , (23543, 016 /* LONG_DESC_STRING */, 'A weapon made of a strange pulsating energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23543, 001 /* SETUP_DID */, 33558192)
     , (23543, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23543, 008 /* ICON_DID */, 100674027)
     , (23543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23543, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23543, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23543, 005 /* ENCUMB_VAL_INT */, 200)
     , (23543, 008 /* MASS_INT */, 15)
     , (23543, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23543, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23543, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23543, 019 /* VALUE_INT */, 2000)
     , (23543, 044 /* DAMAGE_INT */, 0)
     , (23543, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23543, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23543, 049 /* WEAPON_TIME_INT */, 25)
     , (23543, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (23543, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23543, 060 /* WEAPON_RANGE_INT */, 140)
     , (23543, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23543, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23543, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23543, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23543, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (23543, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (23543, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23543, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23543, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23543, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (23543, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23543, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23543, 063 /* DAMAGE_MOD_FLOAT */, 2.13);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23543, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23543, 022 /* INSCRIBABLE_BOOL */, True)
     , (23543, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23543, 1603, 2) /* Defender4_SpellID */
     , (23543, 1615, 2) /* BloodDrinker5_SpellID */
     , (23543, 1625, 2) /* SwiftKiller4_SpellID */;

