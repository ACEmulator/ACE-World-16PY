/* Weenie - Quality Isparian Dagger (19843) */
DELETE FROM weenie WHERE class_Id = 19843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19843, 'daggerispariannostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19843, 001 /* NAME_STRING */, 'Quality Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19843, 001 /* SETUP_DID */, 33557746)
     , (19843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19843, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19843, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19843, 008 /* ICON_DID */, 100673030)
     , (19843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19843, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19843, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19843, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19843, 005 /* ENCUMB_VAL_INT */, 120)
     , (19843, 008 /* MASS_INT */, 175)
     , (19843, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19843, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19843, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19843, 019 /* VALUE_INT */, 2000)
     , (19843, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19843, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19843, 044 /* DAMAGE_INT */, 12)
     , (19843, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (19843, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19843, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19843, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19843, 049 /* WEAPON_TIME_INT */, 12)
     , (19843, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19843, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19843, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19843, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19843, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19843, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19843, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19843, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19843, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19843, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19843, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19843, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19843, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19843, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19843, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19843, 022 /* INSCRIBABLE_BOOL */, True)
     , (19843, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19843, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19843, 1589, 2) /* HeartSeeker3_SpellID */
     , (19843, 1613, 2) /* BloodDrinker3_SpellID */;

