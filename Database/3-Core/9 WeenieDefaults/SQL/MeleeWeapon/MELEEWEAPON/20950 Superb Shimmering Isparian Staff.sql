/* Weenie - Superb Shimmering Isparian Staff (20950) */
DELETE FROM weenie WHERE class_Id = 20950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20950, 'staffispariansuperbprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20950, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20950, 001 /* SETUP_DID */, 33556261)
     , (20950, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20950, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20950, 007 /* CLOTHINGBASE_DID */, 268436425)
     , (20950, 008 /* ICON_DID */, 100673241)
     , (20950, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20950, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20950, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20950, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20950, 005 /* ENCUMB_VAL_INT */, 450)
     , (20950, 008 /* MASS_INT */, 400)
     , (20950, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20950, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20950, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20950, 019 /* VALUE_INT */, 6000)
     , (20950, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20950, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20950, 044 /* DAMAGE_INT */, 14)
     , (20950, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (20950, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20950, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20950, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (20950, 049 /* WEAPON_TIME_INT */, 20)
     , (20950, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20950, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20950, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20950, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20950, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20950, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20950, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20950, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20950, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20950, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20950, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20950, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20950, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20950, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (20950, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20950, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20950, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20950, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20950, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20950, 022 /* INSCRIBABLE_BOOL */, True)
     , (20950, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20950, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20950, 1312, 2) /* ArmorSelf6_SpellID */
     , (20950, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (20950, 1591, 2) /* HeartSeeker5_SpellID */
     , (20950, 1615, 2) /* BloodDrinker5_SpellID */;

