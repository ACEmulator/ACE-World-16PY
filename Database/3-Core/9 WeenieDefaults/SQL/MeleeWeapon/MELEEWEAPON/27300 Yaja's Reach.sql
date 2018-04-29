/* Weenie - Yaja's Reach (27300) */
DELETE FROM weenie WHERE class_Id = 27300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27300, 'spearyaja', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27300, 001 /* NAME_STRING */, 'Yaja''s Reach')
     , (27300, 016 /* LONG_DESC_STRING */, 'The arm of the Marionette, Yaja. Its gauntlet has been removed to expose bony talons.')
     , (27300, 033 /* QUEST_STRING */, 'PickedUpSpearYaja');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27300, 001 /* SETUP_DID */, 33558676)
     , (27300, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27300, 008 /* ICON_DID */, 100676400)
     , (27300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27300, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (27300, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27300, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27300, 005 /* ENCUMB_VAL_INT */, 600)
     , (27300, 008 /* MASS_INT */, 140)
     , (27300, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27300, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27300, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27300, 019 /* VALUE_INT */, 4500)
     , (27300, 044 /* DAMAGE_INT */, 42)
     , (27300, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27300, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27300, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (27300, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (27300, 049 /* WEAPON_TIME_INT */, 30)
     , (27300, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27300, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27300, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (27300, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27300, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27300, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27300, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 400)
     , (27300, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27300, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27300, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27300, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27300, 160 /* WIELD_DIFFICULTY_INT */, 90);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27300, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27300, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27300, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (27300, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27300, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (27300, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27300, 022 /* INSCRIBABLE_BOOL */, True)
     , (27300, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27300, 1605, 2) /* Defender6_SpellID */
     , (27300, 1592, 2) /* HeartSeeker6_SpellID */
     , (27300, 1616, 2) /* BloodDrinker6_SpellID */
     , (27300, 2598, 2) /* CANTRIPBLOODTHIRST1_SpellID */
     , (27300, 1626, 2) /* SwiftKiller5_SpellID */;

