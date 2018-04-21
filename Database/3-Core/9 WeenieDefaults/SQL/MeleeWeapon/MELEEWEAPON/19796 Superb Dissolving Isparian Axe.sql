/* Weenie - Superb Dissolving Isparian Axe (19796) */
DELETE FROM weenie WHERE class_Id = 19796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19796, 'axeispariansuperbstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19796, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19796, 001 /* SETUP_DID */, 33556351)
     , (19796, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19796, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19796, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19796, 008 /* ICON_DID */, 100672890)
     , (19796, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19796, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19796, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19796, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19796, 005 /* ENCUMB_VAL_INT */, 750)
     , (19796, 008 /* MASS_INT */, 800)
     , (19796, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19796, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19796, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19796, 019 /* VALUE_INT */, 6000)
     , (19796, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19796, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19796, 044 /* DAMAGE_INT */, 32)
     , (19796, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19796, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19796, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19796, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19796, 049 /* WEAPON_TIME_INT */, 55)
     , (19796, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19796, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19796, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19796, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19796, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19796, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19796, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19796, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19796, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19796, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19796, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19796, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19796, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19796, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19796, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19796, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19796, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19796, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19796, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19796, 022 /* INSCRIBABLE_BOOL */, True)
     , (19796, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19796, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19796, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19796, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19796, 1591, 2) /* HeartSeeker5_SpellID */
     , (19796, 1615, 2) /* BloodDrinker5_SpellID */
     , (19796, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

