/* Weenie - Siraluun Matihao (23533) */
DELETE FROM weenie WHERE class_Id = 23533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23533, 'matihaosiraluunnew-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23533, 001 /* NAME_STRING */, 'Siraluun Matihao')
     , (23533, 016 /* LONG_DESC_STRING */, 'A matihao crafted with the guidance of Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23533, 001 /* SETUP_DID */, 33557229)
     , (23533, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23533, 008 /* ICON_DID */, 100671864)
     , (23533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23533, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23533, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23533, 005 /* ENCUMB_VAL_INT */, 500)
     , (23533, 008 /* MASS_INT */, 500)
     , (23533, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23533, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23533, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23533, 019 /* VALUE_INT */, 1500)
     , (23533, 044 /* DAMAGE_INT */, 12)
     , (23533, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23533, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23533, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23533, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23533, 049 /* WEAPON_TIME_INT */, 20)
     , (23533, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23533, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23533, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23533, 107 /* ITEM_CUR_MANA_INT */, 1700)
     , (23533, 108 /* ITEM_MAX_MANA_INT */, 1700)
     , (23533, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23533, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23533, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23533, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23533, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23533, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (23533, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23533, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (23533, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23533, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (23533, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23533, 022 /* INSCRIBABLE_BOOL */, True)
     , (23533, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23533, 1615, 2) /* BloodDrinker5_SpellID */
     , (23533, 1590, 2) /* HeartSeeker4_SpellID */
     , (23533, 441, 2) /* UnarmedCombatMasteryOther5_SpellID */
     , (23533, 1407, 2) /* QuicknessOther5_SpellID */;

