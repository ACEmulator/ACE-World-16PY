/* Weenie - An Explorer Staff (8715) */
DELETE FROM weenie WHERE class_Id = 8715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8715, 'staffrarenewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8715, 001 /* NAME_STRING */, 'An Explorer Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8715, 001 /* SETUP_DID */, 33554749)
     , (8715, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8715, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8715, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (8715, 008 /* ICON_DID */, 100669105)
     , (8715, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8715, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8715, 050 /* ICON_OVERLAY_DID */, 100675462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8715, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8715, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8715, 005 /* ENCUMB_VAL_INT */, 450)
     , (8715, 008 /* MASS_INT */, 90)
     , (8715, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8715, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8715, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8715, 019 /* VALUE_INT */, 1)
     , (8715, 044 /* DAMAGE_INT */, 11)
     , (8715, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8715, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8715, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8715, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (8715, 049 /* WEAPON_TIME_INT */, 30)
     , (8715, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8715, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8715, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8715, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8715, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8715, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8715, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8715, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8715, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8715, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (8715, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8715, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8715, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (8715, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8715, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8715, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8715, 390, 2) /* StaffMasteryOther3_SpellID */
     , (8715, 1613, 2) /* BloodDrinker3_SpellID */;

