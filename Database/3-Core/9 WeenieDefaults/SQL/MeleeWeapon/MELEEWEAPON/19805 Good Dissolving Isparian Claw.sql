/* Weenie - Good Dissolving Isparian Claw (19805) */
DELETE FROM weenie WHERE class_Id = 19805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19805, 'clawispariangoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19805, 001 /* NAME_STRING */, 'Good Dissolving Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19805, 001 /* SETUP_DID */, 33556359)
     , (19805, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19805, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19805, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19805, 008 /* ICON_DID */, 100672910)
     , (19805, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19805, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19805, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19805, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19805, 005 /* ENCUMB_VAL_INT */, 125)
     , (19805, 008 /* MASS_INT */, 135)
     , (19805, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19805, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19805, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19805, 019 /* VALUE_INT */, 4000)
     , (19805, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19805, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19805, 044 /* DAMAGE_INT */, 11)
     , (19805, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19805, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19805, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19805, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19805, 049 /* WEAPON_TIME_INT */, 12)
     , (19805, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19805, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19805, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19805, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19805, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19805, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19805, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19805, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19805, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19805, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19805, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19805, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19805, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19805, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19805, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19805, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19805, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19805, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19805, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19805, 022 /* INSCRIBABLE_BOOL */, True)
     , (19805, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19805, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19805, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19805, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19805, 1590, 2) /* HeartSeeker4_SpellID */
     , (19805, 1614, 2) /* BloodDrinker4_SpellID */
     , (19805, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

