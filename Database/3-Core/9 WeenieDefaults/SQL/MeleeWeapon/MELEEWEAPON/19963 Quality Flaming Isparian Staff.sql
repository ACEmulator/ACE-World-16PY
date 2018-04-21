/* Weenie - Quality Flaming Isparian Staff (19963) */
DELETE FROM weenie WHERE class_Id = 19963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19963, 'staffispariansmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19963, 001 /* NAME_STRING */, 'Quality Flaming Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19963, 001 /* SETUP_DID */, 33556373)
     , (19963, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19963, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19963, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19963, 008 /* ICON_DID */, 100672941)
     , (19963, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19963, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19963, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19963, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19963, 005 /* ENCUMB_VAL_INT */, 450)
     , (19963, 008 /* MASS_INT */, 550)
     , (19963, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19963, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19963, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19963, 019 /* VALUE_INT */, 2000)
     , (19963, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19963, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19963, 044 /* DAMAGE_INT */, 12)
     , (19963, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19963, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19963, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19963, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19963, 049 /* WEAPON_TIME_INT */, 20)
     , (19963, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19963, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19963, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19963, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19963, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19963, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19963, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19963, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19963, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19963, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19963, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19963, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19963, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19963, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19963, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19963, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19963, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19963, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19963, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19963, 022 /* INSCRIBABLE_BOOL */, True)
     , (19963, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19963, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19963, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19963, 1589, 2) /* HeartSeeker3_SpellID */
     , (19963, 1613, 2) /* BloodDrinker3_SpellID */
     , (19963, 1331, 2) /* StrengthSelf5_SpellID */;

