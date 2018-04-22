/* Weenie - Assault Axe (23908) */
DELETE FROM weenie WHERE class_Id = 23908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23908, 'axetumerokwarnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23908, 001 /* NAME_STRING */, 'Assault Axe')
     , (23908, 016 /* LONG_DESC_STRING */, 'A reward for defeating the leaders of the Reedshark Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23908, 001 /* SETUP_DID */, 33557200)
     , (23908, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23908, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23908, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (23908, 008 /* ICON_DID */, 100671742)
     , (23908, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23908, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (23908, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23908, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23908, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23908, 005 /* ENCUMB_VAL_INT */, 600)
     , (23908, 008 /* MASS_INT */, 320)
     , (23908, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23908, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23908, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23908, 019 /* VALUE_INT */, 5000)
     , (23908, 044 /* DAMAGE_INT */, 28)
     , (23908, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (23908, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23908, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23908, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23908, 049 /* WEAPON_TIME_INT */, 40)
     , (23908, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23908, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23908, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23908, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23908, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23908, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (23908, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (23908, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23908, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23908, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23908, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23908, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (23908, 166 /* SLAYER_CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23908, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23908, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (23908, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23908, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (23908, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23908, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (23908, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23908, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23908, 022 /* INSCRIBABLE_BOOL */, True)
     , (23908, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23908, 1590, 2) /* HeartSeeker4_SpellID */
     , (23908, 1331, 2) /* StrengthSelf5_SpellID */
     , (23908, 1614, 2) /* BloodDrinker4_SpellID */
     , (23908, 2004, 2) /* WarriorsVitality_SpellID */;

