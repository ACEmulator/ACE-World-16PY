/* Weenie - Quality Shimmering Isparian Staff (20949) */
DELETE FROM weenie WHERE class_Id = 20949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20949, 'staffisparianprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20949, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20949, 001 /* SETUP_DID */, 33556261)
     , (20949, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20949, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20949, 007 /* CLOTHINGBASE_DID */, 268436425)
     , (20949, 008 /* ICON_DID */, 100673241)
     , (20949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20949, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20949, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20949, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20949, 005 /* ENCUMB_VAL_INT */, 450)
     , (20949, 008 /* MASS_INT */, 550)
     , (20949, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20949, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20949, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20949, 019 /* VALUE_INT */, 2000)
     , (20949, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20949, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20949, 044 /* DAMAGE_INT */, 12)
     , (20949, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (20949, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20949, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20949, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (20949, 049 /* WEAPON_TIME_INT */, 20)
     , (20949, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20949, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20949, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20949, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20949, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20949, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20949, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20949, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20949, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20949, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20949, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20949, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20949, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20949, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (20949, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20949, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20949, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20949, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (20949, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20949, 022 /* INSCRIBABLE_BOOL */, True)
     , (20949, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20949, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20949, 1589, 2) /* HeartSeeker3_SpellID */
     , (20949, 1613, 2) /* BloodDrinker3_SpellID */
     , (20949, 1312, 2) /* ArmorSelf6_SpellID */;

