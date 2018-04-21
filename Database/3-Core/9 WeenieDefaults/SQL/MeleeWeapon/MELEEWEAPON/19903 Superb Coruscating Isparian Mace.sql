/* Weenie - Superb Coruscating Isparian Mace (19903) */
DELETE FROM weenie WHERE class_Id = 19903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19903, 'maceispariansuperbsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19903, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19903, 001 /* SETUP_DID */, 33556327)
     , (19903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19903, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19903, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19903, 008 /* ICON_DID */, 100672917)
     , (19903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19903, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19903, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19903, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19903, 005 /* ENCUMB_VAL_INT */, 750)
     , (19903, 008 /* MASS_INT */, 850)
     , (19903, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19903, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19903, 019 /* VALUE_INT */, 6000)
     , (19903, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19903, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19903, 044 /* DAMAGE_INT */, 30)
     , (19903, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19903, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19903, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19903, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19903, 049 /* WEAPON_TIME_INT */, 35)
     , (19903, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19903, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19903, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19903, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19903, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19903, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19903, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19903, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19903, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19903, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19903, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19903, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19903, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19903, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19903, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19903, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19903, 022 /* INSCRIBABLE_BOOL */, True)
     , (19903, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19903, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19903, 1591, 2) /* HeartSeeker5_SpellID */
     , (19903, 1615, 2) /* BloodDrinker5_SpellID */
     , (19903, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19903, 1399, 2) /* QuicknessSelf3_SpellID */
     , (19903, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */;

