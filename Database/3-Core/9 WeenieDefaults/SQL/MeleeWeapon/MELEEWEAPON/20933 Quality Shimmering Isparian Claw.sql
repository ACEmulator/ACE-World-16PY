/* Weenie - Quality Shimmering Isparian Claw (20933) */
DELETE FROM weenie WHERE class_Id = 20933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20933, 'clawisparianprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20933, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20933, 001 /* SETUP_DID */, 33556258)
     , (20933, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20933, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20933, 007 /* CLOTHINGBASE_DID */, 268436422)
     , (20933, 008 /* ICON_DID */, 100673200)
     , (20933, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20933, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20933, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20933, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20933, 005 /* ENCUMB_VAL_INT */, 125)
     , (20933, 008 /* MASS_INT */, 150)
     , (20933, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20933, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20933, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20933, 019 /* VALUE_INT */, 2000)
     , (20933, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20933, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20933, 044 /* DAMAGE_INT */, 8)
     , (20933, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (20933, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (20933, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (20933, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (20933, 049 /* WEAPON_TIME_INT */, 12)
     , (20933, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20933, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20933, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20933, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20933, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20933, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20933, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20933, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20933, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20933, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20933, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20933, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20933, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20933, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (20933, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (20933, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20933, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20933, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (20933, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20933, 022 /* INSCRIBABLE_BOOL */, True)
     , (20933, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20933, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20933, 1589, 2) /* HeartSeeker3_SpellID */
     , (20933, 1613, 2) /* BloodDrinker3_SpellID */
     , (20933, 1312, 2) /* ArmorSelf6_SpellID */;

