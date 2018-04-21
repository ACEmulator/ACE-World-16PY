/* Weenie - Good Dissolving Isparian Claw (19806) */
DELETE FROM weenie WHERE class_Id = 19806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19806, 'clawispariangoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19806, 001 /* NAME_STRING */, 'Good Dissolving Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19806, 001 /* SETUP_DID */, 33556318)
     , (19806, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19806, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19806, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19806, 008 /* ICON_DID */, 100672910)
     , (19806, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19806, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19806, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19806, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19806, 005 /* ENCUMB_VAL_INT */, 125)
     , (19806, 008 /* MASS_INT */, 135)
     , (19806, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19806, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19806, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19806, 019 /* VALUE_INT */, 4000)
     , (19806, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19806, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19806, 044 /* DAMAGE_INT */, 11)
     , (19806, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19806, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19806, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19806, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19806, 049 /* WEAPON_TIME_INT */, 12)
     , (19806, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19806, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19806, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19806, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19806, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19806, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19806, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19806, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19806, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19806, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19806, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19806, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19806, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19806, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19806, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19806, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19806, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19806, 022 /* INSCRIBABLE_BOOL */, True)
     , (19806, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19806, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19806, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19806, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19806, 1590, 2) /* HeartSeeker4_SpellID */
     , (19806, 1614, 2) /* BloodDrinker4_SpellID */
     , (19806, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

