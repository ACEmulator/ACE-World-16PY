/* Weenie - Good Flaming Isparian Dagger (19837) */
DELETE FROM weenie WHERE class_Id = 19837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19837, 'daggerispariangoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19837, 001 /* NAME_STRING */, 'Good Flaming Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19837, 001 /* SETUP_DID */, 33557736)
     , (19837, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19837, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19837, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19837, 008 /* ICON_DID */, 100673036)
     , (19837, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19837, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19837, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19837, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19837, 005 /* ENCUMB_VAL_INT */, 120)
     , (19837, 008 /* MASS_INT */, 150)
     , (19837, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19837, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19837, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19837, 019 /* VALUE_INT */, 4000)
     , (19837, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19837, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19837, 044 /* DAMAGE_INT */, 13)
     , (19837, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19837, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19837, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19837, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19837, 049 /* WEAPON_TIME_INT */, 12)
     , (19837, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19837, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19837, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19837, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19837, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19837, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19837, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19837, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19837, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19837, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19837, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19837, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19837, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19837, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19837, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19837, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19837, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19837, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19837, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19837, 022 /* INSCRIBABLE_BOOL */, True)
     , (19837, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19837, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19837, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19837, 1590, 2) /* HeartSeeker4_SpellID */
     , (19837, 1331, 2) /* StrengthSelf5_SpellID */
     , (19837, 1614, 2) /* BloodDrinker4_SpellID */
     , (19837, 2678, 2) /* FeebleDaggerAptitude_SpellID */;

