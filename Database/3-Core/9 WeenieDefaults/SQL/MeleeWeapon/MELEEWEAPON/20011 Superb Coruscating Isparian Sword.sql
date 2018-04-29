/* Weenie - Superb Coruscating Isparian Sword (20011) */
DELETE FROM weenie WHERE class_Id = 20011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20011, 'swordispariansuperbsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20011, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20011, 001 /* SETUP_DID */, 33556348)
     , (20011, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20011, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20011, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20011, 008 /* ICON_DID */, 100672947)
     , (20011, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20011, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20011, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20011, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20011, 005 /* ENCUMB_VAL_INT */, 550)
     , (20011, 008 /* MASS_INT */, 500)
     , (20011, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20011, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20011, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20011, 019 /* VALUE_INT */, 6000)
     , (20011, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20011, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20011, 044 /* DAMAGE_INT */, 35)
     , (20011, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (20011, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20011, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20011, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20011, 049 /* WEAPON_TIME_INT */, 35)
     , (20011, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20011, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20011, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20011, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20011, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20011, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20011, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20011, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20011, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20011, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20011, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20011, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20011, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20011, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20011, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20011, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20011, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20011, 022 /* INSCRIBABLE_BOOL */, True)
     , (20011, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20011, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20011, 1399, 2) /* QuicknessSelf3_SpellID */
     , (20011, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20011, 1591, 2) /* HeartSeeker5_SpellID */
     , (20011, 1615, 2) /* BloodDrinker5_SpellID */
     , (20011, 1069, 2) /* LightningProtectionSelf4_SpellID */;

