/* Weenie - Good Flaming Isparian Staff (19945) */
DELETE FROM weenie WHERE class_Id = 19945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19945, 'staffispariangoodsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19945, 001 /* NAME_STRING */, 'Good Flaming Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19945, 001 /* SETUP_DID */, 33556373)
     , (19945, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19945, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19945, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19945, 008 /* ICON_DID */, 100672941)
     , (19945, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19945, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19945, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19945, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19945, 005 /* ENCUMB_VAL_INT */, 450)
     , (19945, 008 /* MASS_INT */, 450)
     , (19945, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19945, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19945, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19945, 019 /* VALUE_INT */, 4000)
     , (19945, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19945, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19945, 044 /* DAMAGE_INT */, 13)
     , (19945, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19945, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19945, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19945, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19945, 049 /* WEAPON_TIME_INT */, 20)
     , (19945, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19945, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19945, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19945, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19945, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19945, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19945, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19945, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19945, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19945, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19945, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19945, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19945, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19945, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19945, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19945, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19945, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19945, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19945, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19945, 022 /* INSCRIBABLE_BOOL */, True)
     , (19945, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19945, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19945, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19945, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19945, 1590, 2) /* HeartSeeker4_SpellID */
     , (19945, 1331, 2) /* StrengthSelf5_SpellID */
     , (19945, 1614, 2) /* BloodDrinker4_SpellID */;

