/* Weenie - Perfect Dissolving Isparian Claw (19816) */
DELETE FROM weenie WHERE class_Id = 19816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19816, 'clawisparianperfectstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19816, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19816, 001 /* SETUP_DID */, 33556318)
     , (19816, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19816, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19816, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19816, 008 /* ICON_DID */, 100672910)
     , (19816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19816, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19816, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19816, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19816, 005 /* ENCUMB_VAL_INT */, 125)
     , (19816, 008 /* MASS_INT */, 110)
     , (19816, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19816, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19816, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19816, 019 /* VALUE_INT */, 8000)
     , (19816, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19816, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19816, 044 /* DAMAGE_INT */, 14)
     , (19816, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19816, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19816, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19816, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19816, 049 /* WEAPON_TIME_INT */, 12)
     , (19816, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19816, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19816, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19816, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19816, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19816, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19816, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19816, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19816, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19816, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19816, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19816, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19816, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19816, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19816, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19816, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19816, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19816, 022 /* INSCRIBABLE_BOOL */, True)
     , (19816, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19816, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19816, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19816, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19816, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19816, 1592, 2) /* HeartSeeker6_SpellID */
     , (19816, 1616, 2) /* BloodDrinker6_SpellID */;

