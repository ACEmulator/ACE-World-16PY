/* Weenie - Good Chilling Isparian Axe (19764) */
DELETE FROM weenie WHERE class_Id = 19764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19764, 'axeispariangoodshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19764, 001 /* NAME_STRING */, 'Good Chilling Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19764, 001 /* SETUP_DID */, 33556303)
     , (19764, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19764, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19764, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19764, 008 /* ICON_DID */, 100672884)
     , (19764, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19764, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19764, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19764, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19764, 005 /* ENCUMB_VAL_INT */, 750)
     , (19764, 008 /* MASS_INT */, 850)
     , (19764, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19764, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19764, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19764, 019 /* VALUE_INT */, 4000)
     , (19764, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19764, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19764, 044 /* DAMAGE_INT */, 28)
     , (19764, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19764, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19764, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19764, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19764, 049 /* WEAPON_TIME_INT */, 55)
     , (19764, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19764, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19764, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19764, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19764, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19764, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19764, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19764, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19764, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19764, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19764, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19764, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19764, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19764, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19764, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19764, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19764, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19764, 022 /* INSCRIBABLE_BOOL */, True)
     , (19764, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19764, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19764, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (19764, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19764, 1590, 2) /* HeartSeeker4_SpellID */
     , (19764, 1614, 2) /* BloodDrinker4_SpellID */
     , (19764, 1375, 2) /* CoordinationSelf3_SpellID */;

