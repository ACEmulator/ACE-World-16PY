/* Weenie - Lance of the Bloodletter (26597) */
DELETE FROM weenie WHERE class_Id = 26597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26597, 'spearixir2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26597, 001 /* NAME_STRING */, 'Lance of the Bloodletter')
     , (26597, 015 /* SHORT_DESC_STRING */, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26597, 001 /* SETUP_DID */, 33558594)
     , (26597, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26597, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26597, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26597, 008 /* ICON_DID */, 100675774)
     , (26597, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26597, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26597, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26597, 005 /* ENCUMB_VAL_INT */, 250)
     , (26597, 008 /* MASS_INT */, 140)
     , (26597, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26597, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26597, 019 /* VALUE_INT */, 4000)
     , (26597, 044 /* DAMAGE_INT */, 56)
     , (26597, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (26597, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26597, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (26597, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (26597, 049 /* WEAPON_TIME_INT */, 15)
     , (26597, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26597, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26597, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (26597, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26597, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26597, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (26597, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26597, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26597, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (26597, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (26597, 160 /* WIELD_DIFFICULTY_INT */, 350);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26597, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26597, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (26597, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (26597, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (26597, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (26597, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26597, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26597, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (26597, 1604, 2) /* Defender5_SpellID */
     , (26597, 1616, 2) /* BloodDrinker6_SpellID */
     , (26597, 1626, 2) /* SwiftKiller5_SpellID */
     , (26597, 1384, 2) /* CoordinationOther6_SpellID */;

