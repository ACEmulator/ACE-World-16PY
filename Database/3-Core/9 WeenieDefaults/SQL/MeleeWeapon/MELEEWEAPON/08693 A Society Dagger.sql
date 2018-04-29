/* Weenie - A Society Dagger (8693) */
DELETE FROM weenie WHERE class_Id = 8693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8693, 'daggernewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8693, 001 /* NAME_STRING */, 'A Society Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8693, 001 /* SETUP_DID */, 33554735)
     , (8693, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8693, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8693, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (8693, 008 /* ICON_DID */, 100668875)
     , (8693, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8693, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8693, 050 /* ICON_OVERLAY_DID */, 100675463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8693, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8693, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8693, 005 /* ENCUMB_VAL_INT */, 135)
     , (8693, 008 /* MASS_INT */, 90)
     , (8693, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8693, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8693, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8693, 019 /* VALUE_INT */, 1)
     , (8693, 044 /* DAMAGE_INT */, 13)
     , (8693, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (8693, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8693, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8693, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (8693, 049 /* WEAPON_TIME_INT */, 20)
     , (8693, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8693, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8693, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8693, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8693, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8693, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8693, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8693, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8693, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8693, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (8693, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (8693, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8693, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8693, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8693, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8693, 1612, 2) /* BloodDrinker2_SpellID */
     , (8693, 317, 2) /* DaggerMasteryOther2_SpellID */;

