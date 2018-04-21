/* Weenie - Superb Flaming Isparian Dagger (19864) */
DELETE FROM weenie WHERE class_Id = 19864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19864, 'daggerispariansuperbsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19864, 001 /* NAME_STRING */, 'Superb Flaming Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19864, 001 /* SETUP_DID */, 33557736)
     , (19864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19864, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19864, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19864, 008 /* ICON_DID */, 100673036)
     , (19864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19864, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19864, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19864, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19864, 005 /* ENCUMB_VAL_INT */, 120)
     , (19864, 008 /* MASS_INT */, 120)
     , (19864, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19864, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19864, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19864, 019 /* VALUE_INT */, 6000)
     , (19864, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19864, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19864, 044 /* DAMAGE_INT */, 14)
     , (19864, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19864, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19864, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19864, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19864, 049 /* WEAPON_TIME_INT */, 12)
     , (19864, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19864, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19864, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19864, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19864, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19864, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19864, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19864, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19864, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19864, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19864, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19864, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19864, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19864, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19864, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19864, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19864, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19864, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19864, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19864, 022 /* INSCRIBABLE_BOOL */, True)
     , (19864, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19864, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19864, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19864, 1591, 2) /* HeartSeeker5_SpellID */
     , (19864, 1615, 2) /* BloodDrinker5_SpellID */
     , (19864, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19864, 1331, 2) /* StrengthSelf5_SpellID */;

