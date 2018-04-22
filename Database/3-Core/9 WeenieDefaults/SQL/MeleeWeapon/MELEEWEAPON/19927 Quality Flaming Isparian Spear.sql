/* Weenie - Quality Flaming Isparian Spear (19927) */
DELETE FROM weenie WHERE class_Id = 19927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19927, 'spearispariansmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19927, 001 /* NAME_STRING */, 'Quality Flaming Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19927, 001 /* SETUP_DID */, 33556369)
     , (19927, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19927, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19927, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19927, 008 /* ICON_DID */, 100672931)
     , (19927, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19927, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19927, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19927, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19927, 005 /* ENCUMB_VAL_INT */, 650)
     , (19927, 008 /* MASS_INT */, 750)
     , (19927, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19927, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19927, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19927, 019 /* VALUE_INT */, 2000)
     , (19927, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19927, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19927, 044 /* DAMAGE_INT */, 17)
     , (19927, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19927, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19927, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19927, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19927, 049 /* WEAPON_TIME_INT */, 20)
     , (19927, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19927, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19927, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19927, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19927, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19927, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19927, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19927, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19927, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19927, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19927, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19927, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19927, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19927, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19927, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19927, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19927, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19927, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19927, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19927, 022 /* INSCRIBABLE_BOOL */, True)
     , (19927, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19927, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19927, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19927, 1589, 2) /* HeartSeeker3_SpellID */
     , (19927, 1613, 2) /* BloodDrinker3_SpellID */
     , (19927, 1331, 2) /* StrengthSelf5_SpellID */;

