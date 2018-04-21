/* Weenie - Good Coruscating Isparian Claw (19803) */
DELETE FROM weenie WHERE class_Id = 19803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19803, 'clawispariangoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19803, 001 /* NAME_STRING */, 'Good Coruscating Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19803, 001 /* SETUP_DID */, 33556360)
     , (19803, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19803, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19803, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19803, 008 /* ICON_DID */, 100672907)
     , (19803, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19803, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19803, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19803, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19803, 005 /* ENCUMB_VAL_INT */, 125)
     , (19803, 008 /* MASS_INT */, 135)
     , (19803, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19803, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19803, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19803, 019 /* VALUE_INT */, 4000)
     , (19803, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19803, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19803, 044 /* DAMAGE_INT */, 11)
     , (19803, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19803, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19803, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19803, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19803, 049 /* WEAPON_TIME_INT */, 12)
     , (19803, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19803, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19803, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19803, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19803, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19803, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19803, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19803, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19803, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19803, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19803, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19803, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19803, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19803, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19803, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19803, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19803, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19803, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19803, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19803, 022 /* INSCRIBABLE_BOOL */, True)
     , (19803, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19803, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19803, 1590, 2) /* HeartSeeker4_SpellID */
     , (19803, 1614, 2) /* BloodDrinker4_SpellID */
     , (19803, 2685, 2) /* FeebleUnarmedAptitude_SpellID */
     , (19803, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19803, 1401, 2) /* QuicknessSelf5_SpellID */;

