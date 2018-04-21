/* Weenie - Quality Shimmering Isparian Sword (20953) */
DELETE FROM weenie WHERE class_Id = 20953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20953, 'swordisparianprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20953, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20953, 001 /* SETUP_DID */, 33556262)
     , (20953, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20953, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20953, 007 /* CLOTHINGBASE_DID */, 268436426)
     , (20953, 008 /* ICON_DID */, 100673209)
     , (20953, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20953, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20953, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20953, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20953, 005 /* ENCUMB_VAL_INT */, 550)
     , (20953, 008 /* MASS_INT */, 600)
     , (20953, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20953, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20953, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20953, 019 /* VALUE_INT */, 2000)
     , (20953, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20953, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20953, 044 /* DAMAGE_INT */, 20)
     , (20953, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (20953, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20953, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20953, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20953, 049 /* WEAPON_TIME_INT */, 35)
     , (20953, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20953, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20953, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20953, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20953, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20953, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20953, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20953, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20953, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20953, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20953, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20953, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20953, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20953, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20953, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20953, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20953, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20953, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (20953, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20953, 022 /* INSCRIBABLE_BOOL */, True)
     , (20953, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20953, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20953, 1589, 2) /* HeartSeeker3_SpellID */
     , (20953, 1613, 2) /* BloodDrinker3_SpellID */
     , (20953, 1312, 2) /* ArmorSelf6_SpellID */;

