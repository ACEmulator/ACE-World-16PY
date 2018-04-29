/* Weenie - Superb Dissolving Isparian Sword (20013) */
DELETE FROM weenie WHERE class_Id = 20013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20013, 'swordispariansuperbstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20013, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20013, 001 /* SETUP_DID */, 33556346)
     , (20013, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20013, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20013, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20013, 008 /* ICON_DID */, 100672950)
     , (20013, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20013, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20013, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20013, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20013, 005 /* ENCUMB_VAL_INT */, 550)
     , (20013, 008 /* MASS_INT */, 500)
     , (20013, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20013, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20013, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20013, 019 /* VALUE_INT */, 6000)
     , (20013, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20013, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20013, 044 /* DAMAGE_INT */, 35)
     , (20013, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (20013, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20013, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20013, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20013, 049 /* WEAPON_TIME_INT */, 35)
     , (20013, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20013, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20013, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20013, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20013, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20013, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20013, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20013, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20013, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20013, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20013, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20013, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20013, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20013, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20013, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20013, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20013, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20013, 022 /* INSCRIBABLE_BOOL */, True)
     , (20013, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20013, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20013, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20013, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20013, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20013, 1591, 2) /* HeartSeeker5_SpellID */
     , (20013, 1615, 2) /* BloodDrinker5_SpellID */;

