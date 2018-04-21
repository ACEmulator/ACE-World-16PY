/* Weenie - Quality Chilling Isparian Claw (19817) */
DELETE FROM weenie WHERE class_Id = 19817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19817, 'clawisparianshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19817, 001 /* NAME_STRING */, 'Quality Chilling Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19817, 001 /* SETUP_DID */, 33556381)
     , (19817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19817, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19817, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19817, 008 /* ICON_DID */, 100672904)
     , (19817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19817, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19817, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19817, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19817, 005 /* ENCUMB_VAL_INT */, 125)
     , (19817, 008 /* MASS_INT */, 150)
     , (19817, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19817, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19817, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19817, 019 /* VALUE_INT */, 2000)
     , (19817, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19817, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19817, 044 /* DAMAGE_INT */, 8)
     , (19817, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19817, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19817, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19817, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19817, 049 /* WEAPON_TIME_INT */, 12)
     , (19817, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19817, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19817, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19817, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19817, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19817, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19817, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19817, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19817, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19817, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19817, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19817, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19817, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19817, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19817, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19817, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19817, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19817, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19817, 022 /* INSCRIBABLE_BOOL */, True)
     , (19817, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19817, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19817, 1589, 2) /* HeartSeeker3_SpellID */
     , (19817, 1613, 2) /* BloodDrinker3_SpellID */
     , (19817, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19817, 1377, 2) /* CoordinationSelf5_SpellID */;

