/* Weenie - Perfect Coruscating Isparian Claw (19814) */
DELETE FROM weenie WHERE class_Id = 19814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19814, 'clawisparianperfectsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19814, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19814, 001 /* SETUP_DID */, 33556320)
     , (19814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19814, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19814, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19814, 008 /* ICON_DID */, 100672907)
     , (19814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19814, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19814, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19814, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19814, 005 /* ENCUMB_VAL_INT */, 125)
     , (19814, 008 /* MASS_INT */, 110)
     , (19814, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19814, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19814, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19814, 019 /* VALUE_INT */, 8000)
     , (19814, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19814, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19814, 044 /* DAMAGE_INT */, 14)
     , (19814, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19814, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19814, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19814, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19814, 049 /* WEAPON_TIME_INT */, 12)
     , (19814, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19814, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19814, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19814, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19814, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19814, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19814, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19814, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19814, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19814, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19814, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19814, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19814, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19814, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19814, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19814, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19814, 022 /* INSCRIBABLE_BOOL */, True)
     , (19814, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19814, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19814, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19814, 1592, 2) /* HeartSeeker6_SpellID */
     , (19814, 1616, 2) /* BloodDrinker6_SpellID */
     , (19814, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19814, 1399, 2) /* QuicknessSelf3_SpellID */;

