/* Weenie - Quality Chilling Isparian Axe (19781) */
DELETE FROM weenie WHERE class_Id = 19781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19781, 'axeisparianshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19781, 001 /* NAME_STRING */, 'Quality Chilling Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19781, 001 /* SETUP_DID */, 33556379)
     , (19781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19781, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19781, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19781, 008 /* ICON_DID */, 100672884)
     , (19781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19781, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19781, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19781, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19781, 005 /* ENCUMB_VAL_INT */, 750)
     , (19781, 008 /* MASS_INT */, 950)
     , (19781, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19781, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19781, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19781, 019 /* VALUE_INT */, 2000)
     , (19781, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19781, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19781, 044 /* DAMAGE_INT */, 19)
     , (19781, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19781, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19781, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19781, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19781, 049 /* WEAPON_TIME_INT */, 55)
     , (19781, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19781, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19781, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19781, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19781, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19781, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19781, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19781, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19781, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19781, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19781, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19781, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19781, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19781, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19781, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19781, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19781, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19781, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19781, 022 /* INSCRIBABLE_BOOL */, True)
     , (19781, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19781, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19781, 1589, 2) /* HeartSeeker3_SpellID */
     , (19781, 1613, 2) /* BloodDrinker3_SpellID */
     , (19781, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19781, 1377, 2) /* CoordinationSelf5_SpellID */;

