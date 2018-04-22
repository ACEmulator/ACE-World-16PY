/* Weenie - Lance of the Bloodletter (26598) */
DELETE FROM weenie WHERE class_Id = 26598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26598, 'spearixir3', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26598, 001 /* NAME_STRING */, 'Lance of the Bloodletter')
     , (26598, 015 /* SHORT_DESC_STRING */, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26598, 001 /* SETUP_DID */, 33558594)
     , (26598, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26598, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26598, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26598, 008 /* ICON_DID */, 100675774)
     , (26598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26598, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26598, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (26598, 005 /* ENCUMB_VAL_INT */, 250)
     , (26598, 008 /* MASS_INT */, 140)
     , (26598, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26598, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26598, 019 /* VALUE_INT */, 6000)
     , (26598, 044 /* DAMAGE_INT */, 60)
     , (26598, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (26598, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26598, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (26598, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (26598, 049 /* WEAPON_TIME_INT */, 15)
     , (26598, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26598, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26598, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (26598, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26598, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26598, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (26598, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26598, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26598, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (26598, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (26598, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26598, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26598, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (26598, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (26598, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (26598, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (26598, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26598, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26598, 1616, 2) /* BloodDrinker6_SpellID */
     , (26598, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (26598, 1605, 2) /* Defender6_SpellID */
     , (26598, 1627, 2) /* SwiftKiller6_SpellID */
     , (26598, 1317, 2) /* ArmorOther6_SpellID */
     , (26598, 1384, 2) /* CoordinationOther6_SpellID */;

