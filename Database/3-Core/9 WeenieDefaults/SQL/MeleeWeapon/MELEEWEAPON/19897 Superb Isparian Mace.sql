/* Weenie - Superb Isparian Mace (19897) */
DELETE FROM weenie WHERE class_Id = 19897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19897, 'maceispariansuperbnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19897, 001 /* NAME_STRING */, 'Superb Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19897, 001 /* SETUP_DID */, 33556259)
     , (19897, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19897, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19897, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19897, 008 /* ICON_DID */, 100672915)
     , (19897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19897, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19897, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19897, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19897, 005 /* ENCUMB_VAL_INT */, 750)
     , (19897, 008 /* MASS_INT */, 850)
     , (19897, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19897, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19897, 019 /* VALUE_INT */, 6000)
     , (19897, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19897, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19897, 044 /* DAMAGE_INT */, 30)
     , (19897, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (19897, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19897, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19897, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19897, 049 /* WEAPON_TIME_INT */, 35)
     , (19897, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19897, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19897, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19897, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19897, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19897, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19897, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19897, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19897, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19897, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19897, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19897, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19897, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19897, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19897, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19897, 022 /* INSCRIBABLE_BOOL */, True)
     , (19897, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19897, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19897, 1591, 2) /* HeartSeeker5_SpellID */
     , (19897, 1615, 2) /* BloodDrinker5_SpellID */
     , (19897, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */;

