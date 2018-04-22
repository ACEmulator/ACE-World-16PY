/* Weenie - Quality Shimmering Isparian Axe (20929) */
DELETE FROM weenie WHERE class_Id = 20929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20929, 'axeisparianprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20929, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20929, 001 /* SETUP_DID */, 33556256)
     , (20929, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20929, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20929, 007 /* CLOTHINGBASE_DID */, 268436419)
     , (20929, 008 /* ICON_DID */, 100673204)
     , (20929, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20929, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20929, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20929, 005 /* ENCUMB_VAL_INT */, 750)
     , (20929, 008 /* MASS_INT */, 950)
     , (20929, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20929, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20929, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20929, 019 /* VALUE_INT */, 2000)
     , (20929, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20929, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20929, 044 /* DAMAGE_INT */, 19)
     , (20929, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (20929, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20929, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (20929, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (20929, 049 /* WEAPON_TIME_INT */, 55)
     , (20929, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20929, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20929, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20929, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20929, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20929, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20929, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20929, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20929, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20929, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20929, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20929, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20929, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20929, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (20929, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20929, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20929, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20929, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (20929, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20929, 022 /* INSCRIBABLE_BOOL */, True)
     , (20929, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20929, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20929, 1589, 2) /* HeartSeeker3_SpellID */
     , (20929, 1613, 2) /* BloodDrinker3_SpellID */
     , (20929, 1312, 2) /* ArmorSelf6_SpellID */;

