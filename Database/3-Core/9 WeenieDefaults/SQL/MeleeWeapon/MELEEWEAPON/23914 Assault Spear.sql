/* Weenie - Assault Spear (23914) */
DELETE FROM weenie WHERE class_Id = 23914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23914, 'speartumerokwarnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23914, 001 /* NAME_STRING */, 'Assault Spear')
     , (23914, 016 /* LONG_DESC_STRING */, 'A reward for defeating the leaders of the Gromnie Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23914, 001 /* SETUP_DID */, 33557205)
     , (23914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23914, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23914, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (23914, 008 /* ICON_DID */, 100671747)
     , (23914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23914, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23914, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23914, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23914, 005 /* ENCUMB_VAL_INT */, 400)
     , (23914, 008 /* MASS_INT */, 140)
     , (23914, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23914, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23914, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23914, 019 /* VALUE_INT */, 5000)
     , (23914, 044 /* DAMAGE_INT */, 24)
     , (23914, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23914, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23914, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23914, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23914, 049 /* WEAPON_TIME_INT */, 25)
     , (23914, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23914, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23914, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23914, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23914, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23914, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (23914, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (23914, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23914, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23914, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23914, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23914, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (23914, 166 /* SLAYER_CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23914, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23914, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23914, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23914, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (23914, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23914, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (23914, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23914, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23914, 022 /* INSCRIBABLE_BOOL */, True)
     , (23914, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23914, 1590, 2) /* HeartSeeker4_SpellID */
     , (23914, 1331, 2) /* StrengthSelf5_SpellID */
     , (23914, 1614, 2) /* BloodDrinker4_SpellID */
     , (23914, 2004, 2) /* WarriorsVitality_SpellID */;

