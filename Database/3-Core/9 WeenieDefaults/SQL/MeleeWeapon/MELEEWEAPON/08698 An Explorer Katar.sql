/* Weenie - An Explorer Katar (8698) */
DELETE FROM weenie WHERE class_Id = 8698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8698, 'katarrarenewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8698, 001 /* NAME_STRING */, 'An Explorer Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8698, 001 /* SETUP_DID */, 33554743)
     , (8698, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8698, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8698, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (8698, 008 /* ICON_DID */, 100668925)
     , (8698, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8698, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8698, 050 /* ICON_OVERLAY_DID */, 100675462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8698, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8698, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8698, 005 /* ENCUMB_VAL_INT */, 135)
     , (8698, 008 /* MASS_INT */, 90)
     , (8698, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8698, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8698, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8698, 019 /* VALUE_INT */, 1)
     , (8698, 044 /* DAMAGE_INT */, 8)
     , (8698, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (8698, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (8698, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (8698, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (8698, 049 /* WEAPON_TIME_INT */, 20)
     , (8698, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8698, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8698, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8698, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8698, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8698, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8698, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8698, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8698, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8698, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (8698, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (8698, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (8698, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8698, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8698, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8698, 1613, 2) /* BloodDrinker3_SpellID */
     , (8698, 439, 2) /* UnarmedCombatMasteryOther3_SpellID */;

