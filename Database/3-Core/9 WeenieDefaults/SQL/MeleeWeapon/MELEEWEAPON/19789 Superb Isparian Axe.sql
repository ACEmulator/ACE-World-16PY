/* Weenie - Superb Isparian Axe (19789) */
DELETE FROM weenie WHERE class_Id = 19789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19789, 'axeispariansuperbnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19789, 001 /* NAME_STRING */, 'Superb Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19789, 001 /* SETUP_DID */, 33556256)
     , (19789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19789, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19789, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19789, 008 /* ICON_DID */, 100672885)
     , (19789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19789, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19789, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19789, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19789, 005 /* ENCUMB_VAL_INT */, 750)
     , (19789, 008 /* MASS_INT */, 800)
     , (19789, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19789, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19789, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19789, 019 /* VALUE_INT */, 6000)
     , (19789, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19789, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19789, 044 /* DAMAGE_INT */, 32)
     , (19789, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (19789, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19789, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19789, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19789, 049 /* WEAPON_TIME_INT */, 55)
     , (19789, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19789, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19789, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19789, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19789, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19789, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19789, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19789, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19789, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19789, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19789, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19789, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19789, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19789, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19789, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19789, 022 /* INSCRIBABLE_BOOL */, True)
     , (19789, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19789, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19789, 1591, 2) /* HeartSeeker5_SpellID */
     , (19789, 1615, 2) /* BloodDrinker5_SpellID */
     , (19789, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

