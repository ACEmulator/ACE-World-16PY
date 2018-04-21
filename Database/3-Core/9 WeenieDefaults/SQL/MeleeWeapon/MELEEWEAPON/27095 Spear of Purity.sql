/* Weenie - Spear of Purity (27095) */
DELETE FROM weenie WHERE class_Id = 27095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27095, 'spearpuritynew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27095, 001 /* NAME_STRING */, 'Spear of Purity')
     , (27095, 015 /* SHORT_DESC_STRING */, 'Bask in the glow of your purity. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27095, 001 /* SETUP_DID */, 33557008)
     , (27095, 008 /* ICON_DID */, 100671499)
     , (27095, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27095, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27095, 005 /* ENCUMB_VAL_INT */, 300)
     , (27095, 008 /* MASS_INT */, 500)
     , (27095, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27095, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27095, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27095, 019 /* VALUE_INT */, 2000)
     , (27095, 044 /* DAMAGE_INT */, 28)
     , (27095, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27095, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27095, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (27095, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (27095, 049 /* WEAPON_TIME_INT */, 30)
     , (27095, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27095, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27095, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27095, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (27095, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (27095, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (27095, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27095, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27095, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27095, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27095, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27095, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27095, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27095, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27095, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (27095, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (27095, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2)
     , (27095, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27095, 022 /* INSCRIBABLE_BOOL */, True)
     , (27095, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27095, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27095, 2391, 2) /* Prowess_SpellID */
     , (27095, 1614, 2) /* BloodDrinker4_SpellID */
     , (27095, 2387, 2) /* Determination_SpellID */
     , (27095, 2388, 2) /* Caution_SpellID */
     , (27095, 2389, 2) /* Vigor_SpellID */
     , (27095, 2390, 2) /* Haste_SpellID */
     , (27095, 2392, 2) /* Serenity_SpellID */;

