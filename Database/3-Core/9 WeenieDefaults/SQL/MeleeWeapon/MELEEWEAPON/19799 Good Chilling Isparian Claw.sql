/* Weenie - Good Chilling Isparian Claw (19799) */
DELETE FROM weenie WHERE class_Id = 19799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19799, 'clawispariangoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19799, 001 /* NAME_STRING */, 'Good Chilling Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19799, 001 /* SETUP_DID */, 33556381)
     , (19799, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19799, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19799, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19799, 008 /* ICON_DID */, 100672904)
     , (19799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19799, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19799, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19799, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19799, 005 /* ENCUMB_VAL_INT */, 125)
     , (19799, 008 /* MASS_INT */, 135)
     , (19799, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19799, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19799, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19799, 019 /* VALUE_INT */, 4000)
     , (19799, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19799, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19799, 044 /* DAMAGE_INT */, 11)
     , (19799, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19799, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19799, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19799, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19799, 049 /* WEAPON_TIME_INT */, 12)
     , (19799, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19799, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19799, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19799, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19799, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19799, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19799, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19799, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19799, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19799, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19799, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19799, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19799, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19799, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19799, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19799, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19799, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19799, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19799, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19799, 022 /* INSCRIBABLE_BOOL */, True)
     , (19799, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19799, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19799, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19799, 1590, 2) /* HeartSeeker4_SpellID */
     , (19799, 1614, 2) /* BloodDrinker4_SpellID */
     , (19799, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19799, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

