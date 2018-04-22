/* Weenie - Lance of the Bloodletter (26596) */
DELETE FROM weenie WHERE class_Id = 26596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26596, 'spearixir1', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26596, 001 /* NAME_STRING */, 'Lance of the Bloodletter')
     , (26596, 015 /* SHORT_DESC_STRING */, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26596, 001 /* SETUP_DID */, 33558594)
     , (26596, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26596, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26596, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26596, 008 /* ICON_DID */, 100675774)
     , (26596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26596, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26596, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (26596, 005 /* ENCUMB_VAL_INT */, 250)
     , (26596, 008 /* MASS_INT */, 140)
     , (26596, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26596, 019 /* VALUE_INT */, 2000)
     , (26596, 044 /* DAMAGE_INT */, 30)
     , (26596, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (26596, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26596, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (26596, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (26596, 049 /* WEAPON_TIME_INT */, 15)
     , (26596, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26596, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26596, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (26596, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26596, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26596, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (26596, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26596, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26596, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (26596, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (26596, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26596, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26596, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (26596, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (26596, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (26596, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (26596, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (26596, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26596, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26596, 1603, 2) /* Defender4_SpellID */
     , (26596, 1615, 2) /* BloodDrinker5_SpellID */
     , (26596, 1625, 2) /* SwiftKiller4_SpellID */
     , (26596, 1383, 2) /* CoordinationOther5_SpellID */
     , (26596, 2681, 2) /* FeebleSpearAptitude_SpellID */;

