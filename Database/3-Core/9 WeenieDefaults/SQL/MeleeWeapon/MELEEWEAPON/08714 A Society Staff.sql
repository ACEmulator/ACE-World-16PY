/* Weenie - A Society Staff (8714) */
DELETE FROM weenie WHERE class_Id = 8714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8714, 'staffnewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8714, 001 /* NAME_STRING */, 'A Society Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8714, 001 /* SETUP_DID */, 33554749)
     , (8714, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8714, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8714, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (8714, 008 /* ICON_DID */, 100669105)
     , (8714, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8714, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8714, 050 /* ICON_OVERLAY_DID */, 100675463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8714, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8714, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8714, 005 /* ENCUMB_VAL_INT */, 450)
     , (8714, 008 /* MASS_INT */, 90)
     , (8714, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8714, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8714, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8714, 019 /* VALUE_INT */, 1)
     , (8714, 044 /* DAMAGE_INT */, 11)
     , (8714, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8714, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8714, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8714, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (8714, 049 /* WEAPON_TIME_INT */, 30)
     , (8714, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8714, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8714, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8714, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8714, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8714, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8714, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8714, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8714, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8714, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (8714, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8714, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8714, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (8714, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8714, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8714, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8714, 389, 2) /* StaffMasteryOther2_SpellID */
     , (8714, 1612, 2) /* BloodDrinker2_SpellID */;

