/* Weenie - Quality Flaming Isparian Dagger (19855) */
DELETE FROM weenie WHERE class_Id = 19855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19855, 'daggerispariansmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19855, 001 /* NAME_STRING */, 'Quality Flaming Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19855, 001 /* SETUP_DID */, 33557736)
     , (19855, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19855, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19855, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19855, 008 /* ICON_DID */, 100673036)
     , (19855, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19855, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19855, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19855, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19855, 005 /* ENCUMB_VAL_INT */, 120)
     , (19855, 008 /* MASS_INT */, 175)
     , (19855, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19855, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19855, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19855, 019 /* VALUE_INT */, 2000)
     , (19855, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19855, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19855, 044 /* DAMAGE_INT */, 12)
     , (19855, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19855, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19855, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19855, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19855, 049 /* WEAPON_TIME_INT */, 12)
     , (19855, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19855, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19855, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19855, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19855, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19855, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19855, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19855, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19855, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19855, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19855, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19855, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19855, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19855, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19855, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19855, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19855, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19855, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19855, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19855, 022 /* INSCRIBABLE_BOOL */, True)
     , (19855, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19855, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19855, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19855, 1589, 2) /* HeartSeeker3_SpellID */
     , (19855, 1613, 2) /* BloodDrinker3_SpellID */
     , (19855, 1331, 2) /* StrengthSelf5_SpellID */;

