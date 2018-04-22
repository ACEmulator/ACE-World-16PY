/* Weenie - Perfect Shimmering Isparian Dagger (20936) */
DELETE FROM weenie WHERE class_Id = 20936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20936, 'daggerisparianperfectprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20936, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20936, 001 /* SETUP_DID */, 33557746)
     , (20936, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20936, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20936, 007 /* CLOTHINGBASE_DID */, 268436421)
     , (20936, 008 /* ICON_DID */, 100673206)
     , (20936, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20936, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20936, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20936, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20936, 005 /* ENCUMB_VAL_INT */, 120)
     , (20936, 008 /* MASS_INT */, 100)
     , (20936, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20936, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20936, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20936, 019 /* VALUE_INT */, 8000)
     , (20936, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20936, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20936, 044 /* DAMAGE_INT */, 15)
     , (20936, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (20936, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20936, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20936, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (20936, 049 /* WEAPON_TIME_INT */, 12)
     , (20936, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20936, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20936, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20936, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20936, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20936, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (20936, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20936, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20936, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20936, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20936, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20936, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20936, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20936, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (20936, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20936, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20936, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20936, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (20936, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20936, 022 /* INSCRIBABLE_BOOL */, True)
     , (20936, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20936, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20936, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (20936, 1592, 2) /* HeartSeeker6_SpellID */
     , (20936, 1616, 2) /* BloodDrinker6_SpellID */
     , (20936, 1312, 2) /* ArmorSelf6_SpellID */;

