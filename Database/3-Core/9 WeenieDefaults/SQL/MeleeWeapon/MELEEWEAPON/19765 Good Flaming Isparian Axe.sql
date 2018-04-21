/* Weenie - Good Flaming Isparian Axe (19765) */
DELETE FROM weenie WHERE class_Id = 19765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19765, 'axeispariangoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19765, 001 /* NAME_STRING */, 'Good Flaming Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19765, 001 /* SETUP_DID */, 33556353)
     , (19765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19765, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19765, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19765, 008 /* ICON_DID */, 100672891)
     , (19765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19765, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19765, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19765, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19765, 005 /* ENCUMB_VAL_INT */, 750)
     , (19765, 008 /* MASS_INT */, 850)
     , (19765, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19765, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19765, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19765, 019 /* VALUE_INT */, 4000)
     , (19765, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19765, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19765, 044 /* DAMAGE_INT */, 28)
     , (19765, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19765, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19765, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19765, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19765, 049 /* WEAPON_TIME_INT */, 55)
     , (19765, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19765, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19765, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19765, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19765, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19765, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19765, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19765, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19765, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19765, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19765, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19765, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19765, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19765, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19765, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19765, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19765, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19765, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19765, 022 /* INSCRIBABLE_BOOL */, True)
     , (19765, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19765, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19765, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19765, 1590, 2) /* HeartSeeker4_SpellID */
     , (19765, 1331, 2) /* StrengthSelf5_SpellID */
     , (19765, 1614, 2) /* BloodDrinker4_SpellID */
     , (19765, 2675, 2) /* FeebleAxeAptitude_SpellID */;

