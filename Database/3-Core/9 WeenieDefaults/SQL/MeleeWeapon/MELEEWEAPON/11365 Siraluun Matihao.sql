/* Weenie - Siraluun Matihao (11365) */
DELETE FROM weenie WHERE class_Id = 11365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11365, 'matihaosiraluun-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11365, 001 /* NAME_STRING */, 'Siraluun Matihao')
     , (11365, 015 /* SHORT_DESC_STRING */, 'A matihao crafted with the guidance of Siraluun')
     , (11365, 016 /* LONG_DESC_STRING */, 'A matihao crafted with the guidance of Siraluun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11365, 001 /* SETUP_DID */, 33557229)
     , (11365, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11365, 008 /* ICON_DID */, 100671864)
     , (11365, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11365, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (11365, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11365, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11365, 005 /* ENCUMB_VAL_INT */, 500)
     , (11365, 008 /* MASS_INT */, 500)
     , (11365, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11365, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11365, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11365, 019 /* VALUE_INT */, 1500)
     , (11365, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11365, 036 /* RESIST_MAGIC_INT */, 9)
     , (11365, 044 /* DAMAGE_INT */, 6)
     , (11365, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (11365, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (11365, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (11365, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (11365, 049 /* WEAPON_TIME_INT */, 20)
     , (11365, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11365, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11365, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (11365, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (11365, 109 /* ITEM_DIFFICULTY_INT */, 65)
     , (11365, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11365, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (11365, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11365, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11365, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (11365, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (11365, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11365, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (11365, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11365, 022 /* INSCRIBABLE_BOOL */, True)
     , (11365, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11365, 1614, 2) /* BloodDrinker4_SpellID */
     , (11365, 440, 2) /* UnarmedCombatMasteryOther4_SpellID */
     , (11365, 1405, 2) /* QuicknessOther3_SpellID */;

