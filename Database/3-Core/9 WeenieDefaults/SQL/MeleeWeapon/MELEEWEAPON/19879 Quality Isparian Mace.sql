/* Weenie - Quality Isparian Mace (19879) */
DELETE FROM weenie WHERE class_Id = 19879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19879, 'maceispariannostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19879, 001 /* NAME_STRING */, 'Quality Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19879, 001 /* SETUP_DID */, 33556259)
     , (19879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19879, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19879, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19879, 008 /* ICON_DID */, 100672915)
     , (19879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19879, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19879, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19879, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19879, 005 /* ENCUMB_VAL_INT */, 750)
     , (19879, 008 /* MASS_INT */, 950)
     , (19879, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19879, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19879, 019 /* VALUE_INT */, 2000)
     , (19879, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19879, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19879, 044 /* DAMAGE_INT */, 18)
     , (19879, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (19879, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19879, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19879, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19879, 049 /* WEAPON_TIME_INT */, 35)
     , (19879, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19879, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19879, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19879, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19879, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19879, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19879, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19879, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19879, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19879, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19879, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19879, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19879, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19879, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19879, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19879, 022 /* INSCRIBABLE_BOOL */, True)
     , (19879, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19879, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19879, 1589, 2) /* HeartSeeker3_SpellID */
     , (19879, 1613, 2) /* BloodDrinker3_SpellID */;

