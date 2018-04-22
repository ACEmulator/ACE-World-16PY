/* Weenie - Banished Nekode (30862) */
DELETE FROM weenie WHERE class_Id = 30862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30862, 'nekodebanished', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30862, 001 /* NAME_STRING */, 'Banished Nekode');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30862, 001 /* SETUP_DID */, 33559254)
     , (30862, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30862, 008 /* ICON_DID */, 100677484)
     , (30862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30862, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30862, 005 /* ENCUMB_VAL_INT */, 150)
     , (30862, 008 /* MASS_INT */, 90)
     , (30862, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30862, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30862, 019 /* VALUE_INT */, 8000)
     , (30862, 044 /* DAMAGE_INT */, 28)
     , (30862, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (30862, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (30862, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (30862, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (30862, 049 /* WEAPON_TIME_INT */, 20)
     , (30862, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30862, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30862, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30862, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30862, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30862, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30862, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30862, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30862, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (30862, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30862, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30862, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (30862, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.7)
     , (30862, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (30862, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30862, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (30862, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30862, 022 /* INSCRIBABLE_BOOL */, True)
     , (30862, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30862, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (30862, 1616, 2) /* BloodDrinker6_SpellID */;

