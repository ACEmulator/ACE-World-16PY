/* Weenie - Good Shimmering Isparian Sword (20951) */
DELETE FROM weenie WHERE class_Id = 20951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20951, 'swordispariangoodprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20951, 001 /* NAME_STRING */, 'Good Shimmering Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20951, 001 /* SETUP_DID */, 33556262)
     , (20951, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20951, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20951, 007 /* CLOTHINGBASE_DID */, 268436426)
     , (20951, 008 /* ICON_DID */, 100673209)
     , (20951, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20951, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20951, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20951, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20951, 005 /* ENCUMB_VAL_INT */, 550)
     , (20951, 008 /* MASS_INT */, 550)
     , (20951, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20951, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20951, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20951, 019 /* VALUE_INT */, 4000)
     , (20951, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20951, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20951, 044 /* DAMAGE_INT */, 30)
     , (20951, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (20951, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20951, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20951, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20951, 049 /* WEAPON_TIME_INT */, 35)
     , (20951, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20951, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20951, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20951, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20951, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20951, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20951, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20951, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20951, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20951, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20951, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20951, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20951, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20951, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20951, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20951, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20951, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20951, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (20951, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20951, 022 /* INSCRIBABLE_BOOL */, True)
     , (20951, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20951, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20951, 1590, 2) /* HeartSeeker4_SpellID */
     , (20951, 1614, 2) /* BloodDrinker4_SpellID */
     , (20951, 1312, 2) /* ArmorSelf6_SpellID */
     , (20951, 2683, 2) /* FeebleSwordAptitude_SpellID */;

