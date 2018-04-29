/* Weenie - Assault Sword (23916) */
DELETE FROM weenie WHERE class_Id = 23916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23916, 'swordtumerokwar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23916, 001 /* NAME_STRING */, 'Assault Sword')
     , (23916, 016 /* LONG_DESC_STRING */, 'A reward for defeating the leaders of the Serpent Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23916, 001 /* SETUP_DID */, 33558209)
     , (23916, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23916, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23916, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (23916, 008 /* ICON_DID */, 100671749)
     , (23916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23916, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (23916, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23916, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23916, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23916, 005 /* ENCUMB_VAL_INT */, 600)
     , (23916, 008 /* MASS_INT */, 220)
     , (23916, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23916, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23916, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23916, 019 /* VALUE_INT */, 5000)
     , (23916, 044 /* DAMAGE_INT */, 30)
     , (23916, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (23916, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23916, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (23916, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23916, 049 /* WEAPON_TIME_INT */, 40)
     , (23916, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23916, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23916, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23916, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23916, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23916, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (23916, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (23916, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23916, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23916, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23916, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23916, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (23916, 166 /* SLAYER_CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23916, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23916, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (23916, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23916, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (23916, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23916, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (23916, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23916, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23916, 022 /* INSCRIBABLE_BOOL */, True)
     , (23916, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23916, 1590, 2) /* HeartSeeker4_SpellID */
     , (23916, 1331, 2) /* StrengthSelf5_SpellID */
     , (23916, 1614, 2) /* BloodDrinker4_SpellID */
     , (23916, 2004, 2) /* WarriorsVitality_SpellID */;

