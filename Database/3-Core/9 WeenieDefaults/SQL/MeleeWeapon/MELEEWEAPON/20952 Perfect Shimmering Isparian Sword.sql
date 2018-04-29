/* Weenie - Perfect Shimmering Isparian Sword (20952) */
DELETE FROM weenie WHERE class_Id = 20952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20952, 'swordisparianperfectprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20952, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20952, 001 /* SETUP_DID */, 33556262)
     , (20952, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20952, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20952, 007 /* CLOTHINGBASE_DID */, 268436426)
     , (20952, 008 /* ICON_DID */, 100673209)
     , (20952, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20952, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20952, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20952, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20952, 005 /* ENCUMB_VAL_INT */, 550)
     , (20952, 008 /* MASS_INT */, 450)
     , (20952, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20952, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20952, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20952, 019 /* VALUE_INT */, 8000)
     , (20952, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20952, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20952, 044 /* DAMAGE_INT */, 40)
     , (20952, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (20952, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20952, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20952, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20952, 049 /* WEAPON_TIME_INT */, 35)
     , (20952, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20952, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20952, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20952, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20952, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20952, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (20952, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20952, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20952, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20952, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20952, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20952, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20952, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20952, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20952, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20952, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20952, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20952, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (20952, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20952, 022 /* INSCRIBABLE_BOOL */, True)
     , (20952, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20952, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20952, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (20952, 1592, 2) /* HeartSeeker6_SpellID */
     , (20952, 1616, 2) /* BloodDrinker6_SpellID */
     , (20952, 1312, 2) /* ArmorSelf6_SpellID */;

