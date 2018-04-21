/* Weenie - Good Isparian Sword (19978) */
DELETE FROM weenie WHERE class_Id = 19978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19978, 'swordispariangoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19978, 001 /* NAME_STRING */, 'Good Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19978, 001 /* SETUP_DID */, 33556262)
     , (19978, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19978, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19978, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19978, 008 /* ICON_DID */, 100672945)
     , (19978, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19978, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19978, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19978, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19978, 005 /* ENCUMB_VAL_INT */, 550)
     , (19978, 008 /* MASS_INT */, 550)
     , (19978, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19978, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19978, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19978, 019 /* VALUE_INT */, 4000)
     , (19978, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19978, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19978, 044 /* DAMAGE_INT */, 30)
     , (19978, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (19978, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19978, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19978, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19978, 049 /* WEAPON_TIME_INT */, 35)
     , (19978, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19978, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19978, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19978, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19978, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19978, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19978, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19978, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19978, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19978, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19978, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19978, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19978, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19978, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19978, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19978, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19978, 022 /* INSCRIBABLE_BOOL */, True)
     , (19978, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19978, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19978, 1590, 2) /* HeartSeeker4_SpellID */
     , (19978, 1614, 2) /* BloodDrinker4_SpellID */
     , (19978, 2683, 2) /* FeebleSwordAptitude_SpellID */;

