/* Weenie - An Explorer Dagger (8694) */
DELETE FROM weenie WHERE class_Id = 8694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8694, 'daggerrarenewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8694, 001 /* NAME_STRING */, 'An Explorer Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8694, 001 /* SETUP_DID */, 33554735)
     , (8694, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8694, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8694, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (8694, 008 /* ICON_DID */, 100668875)
     , (8694, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8694, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8694, 050 /* ICON_OVERLAY_DID */, 100675462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8694, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8694, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8694, 005 /* ENCUMB_VAL_INT */, 135)
     , (8694, 008 /* MASS_INT */, 90)
     , (8694, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8694, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8694, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8694, 019 /* VALUE_INT */, 1)
     , (8694, 044 /* DAMAGE_INT */, 13)
     , (8694, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (8694, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8694, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8694, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (8694, 049 /* WEAPON_TIME_INT */, 20)
     , (8694, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8694, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8694, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8694, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8694, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8694, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8694, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8694, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8694, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8694, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (8694, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (8694, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8694, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8694, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8694, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8694, 1613, 2) /* BloodDrinker3_SpellID */
     , (8694, 318, 2) /* DaggerMasteryOther3_SpellID */;

