/* Weenie - Superb Isparian Claw (19825) */
DELETE FROM weenie WHERE class_Id = 19825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19825, 'clawispariansuperbnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19825, 001 /* NAME_STRING */, 'Superb Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19825, 001 /* SETUP_DID */, 33556258)
     , (19825, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19825, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19825, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19825, 008 /* ICON_DID */, 100672905)
     , (19825, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19825, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19825, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19825, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19825, 005 /* ENCUMB_VAL_INT */, 125)
     , (19825, 008 /* MASS_INT */, 120)
     , (19825, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19825, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19825, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19825, 019 /* VALUE_INT */, 6000)
     , (19825, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19825, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19825, 044 /* DAMAGE_INT */, 13)
     , (19825, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (19825, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19825, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19825, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19825, 049 /* WEAPON_TIME_INT */, 12)
     , (19825, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19825, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19825, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19825, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19825, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19825, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19825, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19825, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19825, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19825, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19825, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19825, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19825, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19825, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19825, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19825, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19825, 022 /* INSCRIBABLE_BOOL */, True)
     , (19825, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19825, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19825, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19825, 1591, 2) /* HeartSeeker5_SpellID */
     , (19825, 1615, 2) /* BloodDrinker5_SpellID */;

