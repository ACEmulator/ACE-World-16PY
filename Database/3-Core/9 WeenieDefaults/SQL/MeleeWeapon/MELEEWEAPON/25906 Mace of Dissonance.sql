/* Weenie - Mace of Dissonance (25906) */
DELETE FROM weenie WHERE class_Id = 25906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25906, 'macemite', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25906, 001 /* NAME_STRING */, 'Mace of Dissonance')
     , (25906, 016 /* LONG_DESC_STRING */, 'A mace carved and decorated from the leg bone of a fearsome Colossal Mite.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25906, 001 /* SETUP_DID */, 33558559)
     , (25906, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25906, 008 /* ICON_DID */, 100675636)
     , (25906, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25906, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (25906, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25906, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25906, 005 /* ENCUMB_VAL_INT */, 850)
     , (25906, 008 /* MASS_INT */, 360)
     , (25906, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25906, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25906, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25906, 019 /* VALUE_INT */, 4500)
     , (25906, 044 /* DAMAGE_INT */, 46)
     , (25906, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25906, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25906, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (25906, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (25906, 049 /* WEAPON_TIME_INT */, 40)
     , (25906, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25906, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25906, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25906, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25906, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25906, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (25906, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 425)
     , (25906, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25906, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25906, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25906, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25906, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25906, 005 /* MANA_RATE_FLOAT */, -0.33)
     , (25906, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (25906, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25906, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (25906, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (25906, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (25906, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.18);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25906, 022 /* INSCRIBABLE_BOOL */, True)
     , (25906, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25906, 1605, 2) /* Defender6_SpellID */
     , (25906, 1592, 2) /* HeartSeeker6_SpellID */
     , (25906, 1616, 2) /* BloodDrinker6_SpellID */
     , (25906, 2598, 2) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25906, 1626, 2) /* SwiftKiller5_SpellID */;

