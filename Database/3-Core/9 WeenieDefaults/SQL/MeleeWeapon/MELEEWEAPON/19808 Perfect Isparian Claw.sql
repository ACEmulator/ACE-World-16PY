/* Weenie - Perfect Isparian Claw (19808) */
DELETE FROM weenie WHERE class_Id = 19808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19808, 'clawisparianperfectnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19808, 001 /* NAME_STRING */, 'Perfect Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19808, 001 /* SETUP_DID */, 33556258)
     , (19808, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19808, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19808, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19808, 008 /* ICON_DID */, 100672905)
     , (19808, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19808, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19808, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19808, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19808, 005 /* ENCUMB_VAL_INT */, 125)
     , (19808, 008 /* MASS_INT */, 110)
     , (19808, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19808, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19808, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19808, 019 /* VALUE_INT */, 8000)
     , (19808, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19808, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19808, 044 /* DAMAGE_INT */, 14)
     , (19808, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (19808, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19808, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19808, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19808, 049 /* WEAPON_TIME_INT */, 12)
     , (19808, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19808, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19808, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19808, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19808, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19808, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19808, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19808, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19808, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19808, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19808, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19808, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19808, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19808, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19808, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19808, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19808, 022 /* INSCRIBABLE_BOOL */, True)
     , (19808, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19808, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19808, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (19808, 1592, 2) /* HeartSeeker6_SpellID */
     , (19808, 1616, 2) /* BloodDrinker6_SpellID */;

