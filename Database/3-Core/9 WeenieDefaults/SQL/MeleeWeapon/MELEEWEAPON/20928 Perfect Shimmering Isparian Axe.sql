/* Weenie - Perfect Shimmering Isparian Axe (20928) */
DELETE FROM weenie WHERE class_Id = 20928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20928, 'axeisparianperfectprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20928, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20928, 001 /* SETUP_DID */, 33556256)
     , (20928, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20928, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20928, 007 /* CLOTHINGBASE_DID */, 268436419)
     , (20928, 008 /* ICON_DID */, 100673204)
     , (20928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20928, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20928, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20928, 005 /* ENCUMB_VAL_INT */, 750)
     , (20928, 008 /* MASS_INT */, 750)
     , (20928, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20928, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20928, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20928, 019 /* VALUE_INT */, 8000)
     , (20928, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20928, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20928, 044 /* DAMAGE_INT */, 36)
     , (20928, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (20928, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20928, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (20928, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (20928, 049 /* WEAPON_TIME_INT */, 55)
     , (20928, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20928, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20928, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20928, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20928, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (20928, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20928, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20928, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20928, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20928, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20928, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20928, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20928, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (20928, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20928, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20928, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20928, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (20928, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20928, 022 /* INSCRIBABLE_BOOL */, True)
     , (20928, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20928, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20928, 1592, 2) /* HeartSeeker6_SpellID */
     , (20928, 1616, 2) /* BloodDrinker6_SpellID */
     , (20928, 1312, 2) /* ArmorSelf6_SpellID */
     , (20928, 2686, 2) /* ModerateAxeAptitude_SpellID */;

