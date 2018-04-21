/* Weenie - Good Flaming Isparian Claw (19801) */
DELETE FROM weenie WHERE class_Id = 19801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19801, 'clawispariangoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19801, 001 /* NAME_STRING */, 'Good Flaming Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19801, 001 /* SETUP_DID */, 33556361)
     , (19801, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19801, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19801, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19801, 008 /* ICON_DID */, 100672911)
     , (19801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19801, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19801, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19801, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19801, 005 /* ENCUMB_VAL_INT */, 125)
     , (19801, 008 /* MASS_INT */, 135)
     , (19801, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19801, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19801, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19801, 019 /* VALUE_INT */, 4000)
     , (19801, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19801, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19801, 044 /* DAMAGE_INT */, 11)
     , (19801, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19801, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19801, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19801, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19801, 049 /* WEAPON_TIME_INT */, 12)
     , (19801, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19801, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19801, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19801, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19801, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19801, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19801, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19801, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19801, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19801, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19801, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19801, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19801, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19801, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19801, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19801, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19801, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19801, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19801, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19801, 022 /* INSCRIBABLE_BOOL */, True)
     , (19801, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19801, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19801, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19801, 1590, 2) /* HeartSeeker4_SpellID */
     , (19801, 1331, 2) /* StrengthSelf5_SpellID */
     , (19801, 1614, 2) /* BloodDrinker4_SpellID */
     , (19801, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

