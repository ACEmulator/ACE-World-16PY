/* Weenie - Assault Dirk (23912) */
DELETE FROM weenie WHERE class_Id = 23912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23912, 'daggertumerokwar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23912, 001 /* NAME_STRING */, 'Assault Dirk')
     , (23912, 016 /* LONG_DESC_STRING */, 'A reward for defeating the leaders of the Shreth Clan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23912, 001 /* SETUP_DID */, 33558208)
     , (23912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23912, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23912, 007 /* CLOTHINGBASE_DID */, 268436199)
     , (23912, 008 /* ICON_DID */, 100671745)
     , (23912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23912, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (23912, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23912, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23912, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23912, 005 /* ENCUMB_VAL_INT */, 200)
     , (23912, 008 /* MASS_INT */, 90)
     , (23912, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23912, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23912, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23912, 019 /* VALUE_INT */, 5000)
     , (23912, 044 /* DAMAGE_INT */, 13)
     , (23912, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23912, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23912, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23912, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23912, 049 /* WEAPON_TIME_INT */, 25)
     , (23912, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23912, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23912, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (23912, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23912, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23912, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (23912, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (23912, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23912, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23912, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23912, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23912, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (23912, 166 /* SLAYER_CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23912, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23912, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (23912, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23912, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (23912, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23912, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (23912, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23912, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23912, 022 /* INSCRIBABLE_BOOL */, True)
     , (23912, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23912, 1590, 2) /* HeartSeeker4_SpellID */
     , (23912, 1614, 2) /* BloodDrinker4_SpellID */
     , (23912, 2004, 2) /* WarriorsVitality_SpellID */
     , (23912, 1377, 2) /* CoordinationSelf5_SpellID */;

