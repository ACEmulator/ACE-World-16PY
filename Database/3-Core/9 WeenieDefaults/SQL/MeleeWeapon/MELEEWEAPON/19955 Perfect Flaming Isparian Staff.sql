/* Weenie - Perfect Flaming Isparian Staff (19955) */
DELETE FROM weenie WHERE class_Id = 19955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19955, 'staffisparianperfectsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19955, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19955, 001 /* SETUP_DID */, 33556373)
     , (19955, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19955, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19955, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19955, 008 /* ICON_DID */, 100672941)
     , (19955, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19955, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19955, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19955, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19955, 005 /* ENCUMB_VAL_INT */, 450)
     , (19955, 008 /* MASS_INT */, 350)
     , (19955, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19955, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19955, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19955, 019 /* VALUE_INT */, 8000)
     , (19955, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19955, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19955, 044 /* DAMAGE_INT */, 15)
     , (19955, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19955, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19955, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19955, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19955, 049 /* WEAPON_TIME_INT */, 20)
     , (19955, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19955, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19955, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19955, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19955, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19955, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19955, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19955, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19955, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19955, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19955, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19955, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19955, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19955, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19955, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19955, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19955, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19955, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19955, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19955, 022 /* INSCRIBABLE_BOOL */, True)
     , (19955, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19955, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19955, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19955, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19955, 1592, 2) /* HeartSeeker6_SpellID */
     , (19955, 1616, 2) /* BloodDrinker6_SpellID */
     , (19955, 1331, 2) /* StrengthSelf5_SpellID */;

