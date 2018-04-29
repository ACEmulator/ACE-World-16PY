/* Weenie - A Society Katar (8697) */
DELETE FROM weenie WHERE class_Id = 8697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8697, 'katarnewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8697, 001 /* NAME_STRING */, 'A Society Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8697, 001 /* SETUP_DID */, 33554743)
     , (8697, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8697, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8697, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (8697, 008 /* ICON_DID */, 100668925)
     , (8697, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8697, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8697, 050 /* ICON_OVERLAY_DID */, 100675463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8697, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8697, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8697, 005 /* ENCUMB_VAL_INT */, 135)
     , (8697, 008 /* MASS_INT */, 90)
     , (8697, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8697, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8697, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8697, 019 /* VALUE_INT */, 1)
     , (8697, 044 /* DAMAGE_INT */, 8)
     , (8697, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (8697, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (8697, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (8697, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (8697, 049 /* WEAPON_TIME_INT */, 20)
     , (8697, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8697, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8697, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8697, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8697, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8697, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8697, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8697, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8697, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8697, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (8697, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (8697, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (8697, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8697, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8697, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8697, 1612, 2) /* BloodDrinker2_SpellID */
     , (8697, 438, 2) /* UnarmedCombatMasteryOther2_SpellID */;

