/* Weenie - Good Shimmering Isparian Dagger (20935) */
DELETE FROM weenie WHERE class_Id = 20935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20935, 'daggerispariangoodprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20935, 001 /* NAME_STRING */, 'Good Shimmering Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20935, 001 /* SETUP_DID */, 33557746)
     , (20935, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20935, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20935, 007 /* CLOTHINGBASE_DID */, 268436421)
     , (20935, 008 /* ICON_DID */, 100673206)
     , (20935, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20935, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20935, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20935, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20935, 005 /* ENCUMB_VAL_INT */, 120)
     , (20935, 008 /* MASS_INT */, 150)
     , (20935, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20935, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20935, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20935, 019 /* VALUE_INT */, 4000)
     , (20935, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20935, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20935, 044 /* DAMAGE_INT */, 13)
     , (20935, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (20935, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20935, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20935, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (20935, 049 /* WEAPON_TIME_INT */, 12)
     , (20935, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20935, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20935, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20935, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20935, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20935, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20935, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20935, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20935, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20935, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20935, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20935, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20935, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20935, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (20935, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20935, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20935, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20935, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (20935, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20935, 022 /* INSCRIBABLE_BOOL */, True)
     , (20935, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20935, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20935, 1590, 2) /* HeartSeeker4_SpellID */
     , (20935, 1614, 2) /* BloodDrinker4_SpellID */
     , (20935, 1312, 2) /* ArmorSelf6_SpellID */
     , (20935, 2678, 2) /* FeebleDaggerAptitude_SpellID */;

