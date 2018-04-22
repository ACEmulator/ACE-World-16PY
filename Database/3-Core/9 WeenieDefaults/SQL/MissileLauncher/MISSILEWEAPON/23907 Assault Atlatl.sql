/* Weenie - Assault Atlatl (23907) */
DELETE FROM weenie WHERE class_Id = 23907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23907, 'atlatltumerokwar', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23907, 001 /* NAME_STRING */, 'Assault Atlatl')
     , (23907, 016 /* LONG_DESC_STRING */, 'A reward for defeating the leaders of the Mask Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23907, 001 /* SETUP_DID */, 33558205)
     , (23907, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23907, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23907, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (23907, 008 /* ICON_DID */, 100674081)
     , (23907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23907, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (23907, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23907, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23907, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23907, 005 /* ENCUMB_VAL_INT */, 400)
     , (23907, 008 /* MASS_INT */, 220)
     , (23907, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23907, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23907, 019 /* VALUE_INT */, 5000)
     , (23907, 044 /* DAMAGE_INT */, 0)
     , (23907, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23907, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23907, 049 /* WEAPON_TIME_INT */, 40)
     , (23907, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (23907, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23907, 060 /* WEAPON_RANGE_INT */, 140)
     , (23907, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23907, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23907, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23907, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23907, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (23907, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (23907, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23907, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23907, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23907, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23907, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (23907, 166 /* SLAYER_CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23907, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23907, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (23907, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (23907, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (23907, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23907, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23907, 063 /* DAMAGE_MOD_FLOAT */, 2.3)
     , (23907, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23907, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23907, 022 /* INSCRIBABLE_BOOL */, True)
     , (23907, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23907, 1614, 2) /* BloodDrinker4_SpellID */
     , (23907, 2004, 2) /* WarriorsVitality_SpellID */
     , (23907, 1377, 2) /* CoordinationSelf5_SpellID */;

