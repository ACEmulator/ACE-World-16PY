/* Weenie - Perfect Chilling Isparian Axe (19774) */
DELETE FROM weenie WHERE class_Id = 19774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19774, 'axeisparianperfectshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19774, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19774, 001 /* SETUP_DID */, 33556303)
     , (19774, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19774, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19774, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19774, 008 /* ICON_DID */, 100672884)
     , (19774, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19774, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19774, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19774, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19774, 005 /* ENCUMB_VAL_INT */, 750)
     , (19774, 008 /* MASS_INT */, 750)
     , (19774, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19774, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19774, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19774, 019 /* VALUE_INT */, 8000)
     , (19774, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19774, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19774, 044 /* DAMAGE_INT */, 36)
     , (19774, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19774, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19774, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19774, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19774, 049 /* WEAPON_TIME_INT */, 55)
     , (19774, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19774, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19774, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19774, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19774, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19774, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19774, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19774, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19774, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19774, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19774, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19774, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19774, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19774, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19774, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19774, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19774, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19774, 022 /* INSCRIBABLE_BOOL */, True)
     , (19774, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19774, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19774, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19774, 1592, 2) /* HeartSeeker6_SpellID */
     , (19774, 1616, 2) /* BloodDrinker6_SpellID */
     , (19774, 2686, 2) /* ModerateAxeAptitude_SpellID */
     , (19774, 1375, 2) /* CoordinationSelf3_SpellID */;

