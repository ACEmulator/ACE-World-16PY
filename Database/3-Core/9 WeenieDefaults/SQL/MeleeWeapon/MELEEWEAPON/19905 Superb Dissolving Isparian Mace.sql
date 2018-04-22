/* Weenie - Superb Dissolving Isparian Mace (19905) */
DELETE FROM weenie WHERE class_Id = 19905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19905, 'maceispariansuperbstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19905, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19905, 001 /* SETUP_DID */, 33556325)
     , (19905, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19905, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19905, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19905, 008 /* ICON_DID */, 100672920)
     , (19905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19905, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19905, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19905, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19905, 005 /* ENCUMB_VAL_INT */, 750)
     , (19905, 008 /* MASS_INT */, 850)
     , (19905, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19905, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19905, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19905, 019 /* VALUE_INT */, 6000)
     , (19905, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19905, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19905, 044 /* DAMAGE_INT */, 30)
     , (19905, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19905, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19905, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19905, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19905, 049 /* WEAPON_TIME_INT */, 35)
     , (19905, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19905, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19905, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19905, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19905, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19905, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19905, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19905, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19905, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19905, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19905, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19905, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19905, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19905, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19905, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19905, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19905, 022 /* INSCRIBABLE_BOOL */, True)
     , (19905, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19905, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19905, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19905, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19905, 1591, 2) /* HeartSeeker5_SpellID */
     , (19905, 1615, 2) /* BloodDrinker5_SpellID */
     , (19905, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */;

