/* Weenie - Good Chilling Isparian Claw (19800) */
DELETE FROM weenie WHERE class_Id = 19800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19800, 'clawispariangoodshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19800, 001 /* NAME_STRING */, 'Good Chilling Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19800, 001 /* SETUP_DID */, 33556317)
     , (19800, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19800, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19800, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19800, 008 /* ICON_DID */, 100672904)
     , (19800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19800, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19800, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19800, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19800, 005 /* ENCUMB_VAL_INT */, 125)
     , (19800, 008 /* MASS_INT */, 135)
     , (19800, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19800, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19800, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19800, 019 /* VALUE_INT */, 4000)
     , (19800, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19800, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19800, 044 /* DAMAGE_INT */, 11)
     , (19800, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19800, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19800, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19800, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19800, 049 /* WEAPON_TIME_INT */, 12)
     , (19800, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19800, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19800, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19800, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19800, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19800, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19800, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19800, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19800, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19800, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19800, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19800, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19800, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19800, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19800, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19800, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19800, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19800, 022 /* INSCRIBABLE_BOOL */, True)
     , (19800, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19800, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19800, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19800, 1590, 2) /* HeartSeeker4_SpellID */
     , (19800, 1614, 2) /* BloodDrinker4_SpellID */
     , (19800, 1375, 2) /* CoordinationSelf3_SpellID */
     , (19800, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

