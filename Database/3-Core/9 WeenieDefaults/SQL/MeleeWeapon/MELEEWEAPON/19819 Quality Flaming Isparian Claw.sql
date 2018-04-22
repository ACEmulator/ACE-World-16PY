/* Weenie - Quality Flaming Isparian Claw (19819) */
DELETE FROM weenie WHERE class_Id = 19819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19819, 'clawispariansmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19819, 001 /* NAME_STRING */, 'Quality Flaming Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19819, 001 /* SETUP_DID */, 33556361)
     , (19819, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19819, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19819, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19819, 008 /* ICON_DID */, 100672911)
     , (19819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19819, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19819, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19819, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19819, 005 /* ENCUMB_VAL_INT */, 125)
     , (19819, 008 /* MASS_INT */, 150)
     , (19819, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19819, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19819, 019 /* VALUE_INT */, 2000)
     , (19819, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19819, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19819, 044 /* DAMAGE_INT */, 8)
     , (19819, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19819, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19819, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19819, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19819, 049 /* WEAPON_TIME_INT */, 12)
     , (19819, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19819, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19819, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19819, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19819, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19819, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19819, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19819, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19819, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19819, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19819, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19819, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19819, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19819, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19819, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19819, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19819, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19819, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19819, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19819, 022 /* INSCRIBABLE_BOOL */, True)
     , (19819, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19819, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19819, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19819, 1589, 2) /* HeartSeeker3_SpellID */
     , (19819, 1613, 2) /* BloodDrinker3_SpellID */
     , (19819, 1331, 2) /* StrengthSelf5_SpellID */;

