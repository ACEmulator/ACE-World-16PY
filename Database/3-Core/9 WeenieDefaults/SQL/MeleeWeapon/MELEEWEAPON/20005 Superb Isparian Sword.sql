/* Weenie - Superb Isparian Sword (20005) */
DELETE FROM weenie WHERE class_Id = 20005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20005, 'swordispariansuperbnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20005, 001 /* NAME_STRING */, 'Superb Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20005, 001 /* SETUP_DID */, 33556262)
     , (20005, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20005, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20005, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20005, 008 /* ICON_DID */, 100672945)
     , (20005, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20005, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20005, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20005, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (20005, 005 /* ENCUMB_VAL_INT */, 550)
     , (20005, 008 /* MASS_INT */, 500)
     , (20005, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20005, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20005, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20005, 019 /* VALUE_INT */, 6000)
     , (20005, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20005, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20005, 044 /* DAMAGE_INT */, 35)
     , (20005, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (20005, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20005, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20005, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20005, 049 /* WEAPON_TIME_INT */, 35)
     , (20005, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20005, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20005, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20005, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20005, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20005, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20005, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20005, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20005, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20005, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20005, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20005, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20005, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20005, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20005, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20005, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20005, 022 /* INSCRIBABLE_BOOL */, True)
     , (20005, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20005, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20005, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20005, 1591, 2) /* HeartSeeker5_SpellID */
     , (20005, 1615, 2) /* BloodDrinker5_SpellID */;

