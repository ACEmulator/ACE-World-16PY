/* Weenie - Superb Dissolving Isparian Mace (19904) */
DELETE FROM weenie WHERE class_Id = 19904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19904, 'maceispariansuperbstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19904, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19904, 001 /* SETUP_DID */, 33556363)
     , (19904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19904, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19904, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19904, 008 /* ICON_DID */, 100672920)
     , (19904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19904, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19904, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19904, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19904, 005 /* ENCUMB_VAL_INT */, 750)
     , (19904, 008 /* MASS_INT */, 850)
     , (19904, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19904, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19904, 019 /* VALUE_INT */, 6000)
     , (19904, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19904, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19904, 044 /* DAMAGE_INT */, 30)
     , (19904, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19904, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19904, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19904, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19904, 049 /* WEAPON_TIME_INT */, 35)
     , (19904, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19904, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19904, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19904, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19904, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19904, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19904, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19904, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19904, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19904, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19904, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19904, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19904, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19904, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19904, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19904, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19904, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19904, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19904, 022 /* INSCRIBABLE_BOOL */, True)
     , (19904, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19904, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19904, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19904, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (19904, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19904, 1591, 2) /* HeartSeeker5_SpellID */
     , (19904, 1615, 2) /* BloodDrinker5_SpellID */;

