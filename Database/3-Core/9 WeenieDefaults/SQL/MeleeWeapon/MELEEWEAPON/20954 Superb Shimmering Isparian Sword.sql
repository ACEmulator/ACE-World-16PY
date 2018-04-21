/* Weenie - Superb Shimmering Isparian Sword (20954) */
DELETE FROM weenie WHERE class_Id = 20954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20954, 'swordispariansuperbprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20954, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20954, 001 /* SETUP_DID */, 33556262)
     , (20954, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20954, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20954, 007 /* CLOTHINGBASE_DID */, 268436426)
     , (20954, 008 /* ICON_DID */, 100673209)
     , (20954, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20954, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20954, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20954, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20954, 005 /* ENCUMB_VAL_INT */, 550)
     , (20954, 008 /* MASS_INT */, 500)
     , (20954, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20954, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20954, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20954, 019 /* VALUE_INT */, 6000)
     , (20954, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20954, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20954, 044 /* DAMAGE_INT */, 35)
     , (20954, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (20954, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20954, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20954, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20954, 049 /* WEAPON_TIME_INT */, 35)
     , (20954, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20954, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20954, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20954, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20954, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20954, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20954, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20954, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20954, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20954, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20954, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20954, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20954, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20954, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20954, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20954, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20954, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20954, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20954, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20954, 022 /* INSCRIBABLE_BOOL */, True)
     , (20954, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20954, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20954, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20954, 1591, 2) /* HeartSeeker5_SpellID */
     , (20954, 1615, 2) /* BloodDrinker5_SpellID */
     , (20954, 1312, 2) /* ArmorSelf6_SpellID */;

