/* Weenie - Superb Flaming Isparian Staff (19972) */
DELETE FROM weenie WHERE class_Id = 19972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19972, 'staffispariansuperbsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19972, 001 /* NAME_STRING */, 'Superb Flaming Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19972, 001 /* SETUP_DID */, 33556373)
     , (19972, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19972, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19972, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19972, 008 /* ICON_DID */, 100672941)
     , (19972, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19972, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19972, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19972, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19972, 005 /* ENCUMB_VAL_INT */, 450)
     , (19972, 008 /* MASS_INT */, 400)
     , (19972, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19972, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19972, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19972, 019 /* VALUE_INT */, 6000)
     , (19972, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19972, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19972, 044 /* DAMAGE_INT */, 14)
     , (19972, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19972, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19972, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19972, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19972, 049 /* WEAPON_TIME_INT */, 20)
     , (19972, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19972, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19972, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19972, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19972, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19972, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19972, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19972, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19972, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19972, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19972, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19972, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19972, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19972, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19972, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19972, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19972, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19972, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19972, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19972, 022 /* INSCRIBABLE_BOOL */, True)
     , (19972, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19972, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19972, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19972, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19972, 1591, 2) /* HeartSeeker5_SpellID */
     , (19972, 1615, 2) /* BloodDrinker5_SpellID */
     , (19972, 1331, 2) /* StrengthSelf5_SpellID */;

