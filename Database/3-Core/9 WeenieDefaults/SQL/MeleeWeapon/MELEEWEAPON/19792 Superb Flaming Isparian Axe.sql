/* Weenie - Superb Flaming Isparian Axe (19792) */
DELETE FROM weenie WHERE class_Id = 19792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19792, 'axeispariansuperbsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19792, 001 /* NAME_STRING */, 'Superb Flaming Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19792, 001 /* SETUP_DID */, 33556353)
     , (19792, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19792, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19792, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19792, 008 /* ICON_DID */, 100672891)
     , (19792, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19792, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19792, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19792, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19792, 005 /* ENCUMB_VAL_INT */, 750)
     , (19792, 008 /* MASS_INT */, 800)
     , (19792, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19792, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19792, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19792, 019 /* VALUE_INT */, 6000)
     , (19792, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19792, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19792, 044 /* DAMAGE_INT */, 32)
     , (19792, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19792, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19792, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19792, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19792, 049 /* WEAPON_TIME_INT */, 55)
     , (19792, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19792, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19792, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19792, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19792, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19792, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19792, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19792, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19792, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19792, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19792, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19792, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19792, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19792, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19792, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19792, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19792, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19792, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19792, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19792, 022 /* INSCRIBABLE_BOOL */, True)
     , (19792, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19792, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19792, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19792, 1591, 2) /* HeartSeeker5_SpellID */
     , (19792, 1615, 2) /* BloodDrinker5_SpellID */
     , (19792, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (19792, 1331, 2) /* StrengthSelf5_SpellID */;

