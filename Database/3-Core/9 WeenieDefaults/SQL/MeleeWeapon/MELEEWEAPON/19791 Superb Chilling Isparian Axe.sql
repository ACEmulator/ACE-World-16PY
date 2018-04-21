/* Weenie - Superb Chilling Isparian Axe (19791) */
DELETE FROM weenie WHERE class_Id = 19791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19791, 'axeispariansuperbshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19791, 001 /* NAME_STRING */, 'Superb Chilling Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19791, 001 /* SETUP_DID */, 33556303)
     , (19791, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19791, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19791, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19791, 008 /* ICON_DID */, 100672884)
     , (19791, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19791, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19791, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19791, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19791, 005 /* ENCUMB_VAL_INT */, 750)
     , (19791, 008 /* MASS_INT */, 800)
     , (19791, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19791, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19791, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19791, 019 /* VALUE_INT */, 6000)
     , (19791, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19791, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19791, 044 /* DAMAGE_INT */, 32)
     , (19791, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19791, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19791, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19791, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19791, 049 /* WEAPON_TIME_INT */, 55)
     , (19791, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19791, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19791, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19791, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19791, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19791, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19791, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19791, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19791, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19791, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19791, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19791, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19791, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19791, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19791, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19791, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19791, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19791, 022 /* INSCRIBABLE_BOOL */, True)
     , (19791, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19791, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19791, 1591, 2) /* HeartSeeker5_SpellID */
     , (19791, 1615, 2) /* BloodDrinker5_SpellID */
     , (19791, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19791, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (19791, 1375, 2) /* CoordinationSelf3_SpellID */;

