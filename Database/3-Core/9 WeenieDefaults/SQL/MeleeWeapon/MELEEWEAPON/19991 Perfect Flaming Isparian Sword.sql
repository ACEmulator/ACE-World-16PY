/* Weenie - Perfect Flaming Isparian Sword (19991) */
DELETE FROM weenie WHERE class_Id = 19991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19991, 'swordisparianperfectsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19991, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19991, 001 /* SETUP_DID */, 33556377)
     , (19991, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19991, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19991, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19991, 008 /* ICON_DID */, 100672951)
     , (19991, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19991, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19991, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19991, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19991, 005 /* ENCUMB_VAL_INT */, 550)
     , (19991, 008 /* MASS_INT */, 450)
     , (19991, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19991, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19991, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19991, 019 /* VALUE_INT */, 8000)
     , (19991, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19991, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19991, 044 /* DAMAGE_INT */, 40)
     , (19991, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19991, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19991, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19991, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19991, 049 /* WEAPON_TIME_INT */, 35)
     , (19991, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19991, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19991, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19991, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19991, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19991, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19991, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19991, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19991, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19991, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19991, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19991, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19991, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19991, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19991, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19991, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19991, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19991, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19991, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19991, 022 /* INSCRIBABLE_BOOL */, True)
     , (19991, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19991, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19991, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19991, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19991, 1592, 2) /* HeartSeeker6_SpellID */
     , (19991, 1616, 2) /* BloodDrinker6_SpellID */
     , (19991, 1331, 2) /* StrengthSelf5_SpellID */;

