/* Weenie - Superb Chilling Isparian Sword (20007) */
DELETE FROM weenie WHERE class_Id = 20007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20007, 'swordispariansuperbshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20007, 001 /* NAME_STRING */, 'Superb Chilling Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20007, 001 /* SETUP_DID */, 33556345)
     , (20007, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20007, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20007, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20007, 008 /* ICON_DID */, 100672944)
     , (20007, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20007, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20007, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20007, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20007, 005 /* ENCUMB_VAL_INT */, 550)
     , (20007, 008 /* MASS_INT */, 500)
     , (20007, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20007, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20007, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20007, 019 /* VALUE_INT */, 6000)
     , (20007, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20007, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20007, 044 /* DAMAGE_INT */, 35)
     , (20007, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (20007, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20007, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20007, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20007, 049 /* WEAPON_TIME_INT */, 35)
     , (20007, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20007, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20007, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20007, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20007, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20007, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20007, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20007, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20007, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20007, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20007, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20007, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20007, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20007, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20007, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20007, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20007, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20007, 022 /* INSCRIBABLE_BOOL */, True)
     , (20007, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20007, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20007, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20007, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20007, 1591, 2) /* HeartSeeker5_SpellID */
     , (20007, 1615, 2) /* BloodDrinker5_SpellID */
     , (20007, 1033, 2) /* ColdProtectionSelf4_SpellID */;

