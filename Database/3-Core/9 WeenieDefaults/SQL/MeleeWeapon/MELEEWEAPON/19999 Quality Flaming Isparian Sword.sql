/* Weenie - Quality Flaming Isparian Sword (19999) */
DELETE FROM weenie WHERE class_Id = 19999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19999, 'swordispariansmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19999, 001 /* NAME_STRING */, 'Quality Flaming Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19999, 001 /* SETUP_DID */, 33556377)
     , (19999, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19999, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19999, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19999, 008 /* ICON_DID */, 100672951)
     , (19999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19999, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19999, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19999, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19999, 005 /* ENCUMB_VAL_INT */, 550)
     , (19999, 008 /* MASS_INT */, 600)
     , (19999, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19999, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19999, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19999, 019 /* VALUE_INT */, 2000)
     , (19999, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19999, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19999, 044 /* DAMAGE_INT */, 20)
     , (19999, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19999, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19999, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19999, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19999, 049 /* WEAPON_TIME_INT */, 35)
     , (19999, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19999, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19999, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19999, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19999, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19999, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19999, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19999, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19999, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19999, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19999, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19999, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19999, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19999, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19999, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19999, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19999, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19999, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19999, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19999, 022 /* INSCRIBABLE_BOOL */, True)
     , (19999, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19999, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19999, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19999, 1589, 2) /* HeartSeeker3_SpellID */
     , (19999, 1613, 2) /* BloodDrinker3_SpellID */
     , (19999, 1331, 2) /* StrengthSelf5_SpellID */;

