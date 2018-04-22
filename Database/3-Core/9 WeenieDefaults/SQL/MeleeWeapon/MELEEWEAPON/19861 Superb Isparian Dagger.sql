/* Weenie - Superb Isparian Dagger (19861) */
DELETE FROM weenie WHERE class_Id = 19861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19861, 'daggerispariansuperbnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19861, 001 /* NAME_STRING */, 'Superb Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19861, 001 /* SETUP_DID */, 33557746)
     , (19861, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19861, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19861, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19861, 008 /* ICON_DID */, 100673030)
     , (19861, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19861, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19861, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19861, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19861, 005 /* ENCUMB_VAL_INT */, 120)
     , (19861, 008 /* MASS_INT */, 120)
     , (19861, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19861, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19861, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19861, 019 /* VALUE_INT */, 6000)
     , (19861, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19861, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19861, 044 /* DAMAGE_INT */, 14)
     , (19861, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (19861, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19861, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19861, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19861, 049 /* WEAPON_TIME_INT */, 12)
     , (19861, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19861, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19861, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19861, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19861, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19861, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19861, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19861, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19861, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19861, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19861, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19861, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19861, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19861, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19861, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19861, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19861, 022 /* INSCRIBABLE_BOOL */, True)
     , (19861, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19861, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19861, 1591, 2) /* HeartSeeker5_SpellID */
     , (19861, 1615, 2) /* BloodDrinker5_SpellID */
     , (19861, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

