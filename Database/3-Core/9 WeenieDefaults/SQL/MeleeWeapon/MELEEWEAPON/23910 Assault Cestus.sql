/* Weenie - Assault Cestus (23910) */
DELETE FROM weenie WHERE class_Id = 23910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23910, 'cestustumerokwar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23910, 001 /* NAME_STRING */, 'Assault Cestus')
     , (23910, 016 /* LONG_DESC_STRING */, 'A reward for defeating the leaders of the Serpent Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23910, 001 /* SETUP_DID */, 33558207)
     , (23910, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23910, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23910, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (23910, 008 /* ICON_DID */, 100671744)
     , (23910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23910, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (23910, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23910, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23910, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23910, 005 /* ENCUMB_VAL_INT */, 200)
     , (23910, 008 /* MASS_INT */, 90)
     , (23910, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23910, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23910, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23910, 019 /* VALUE_INT */, 5000)
     , (23910, 044 /* DAMAGE_INT */, 11)
     , (23910, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23910, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23910, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23910, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23910, 049 /* WEAPON_TIME_INT */, 25)
     , (23910, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23910, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23910, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23910, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23910, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23910, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (23910, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (23910, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23910, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23910, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (23910, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23910, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (23910, 166 /* SLAYER_CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23910, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23910, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (23910, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23910, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (23910, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (23910, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (23910, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23910, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23910, 022 /* INSCRIBABLE_BOOL */, True)
     , (23910, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23910, 1590, 2) /* HeartSeeker4_SpellID */
     , (23910, 1331, 2) /* StrengthSelf5_SpellID */
     , (23910, 1614, 2) /* BloodDrinker4_SpellID */
     , (23910, 2004, 2) /* WarriorsVitality_SpellID */;

