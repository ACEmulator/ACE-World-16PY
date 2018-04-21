/* Weenie - A Society Spear (8712) */
DELETE FROM weenie WHERE class_Id = 8712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8712, 'spearnewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8712, 001 /* NAME_STRING */, 'A Society Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8712, 001 /* SETUP_DID */, 33554756)
     , (8712, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8712, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8712, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (8712, 008 /* ICON_DID */, 100669005)
     , (8712, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8712, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8712, 050 /* ICON_OVERLAY_DID */, 100675463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8712, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8712, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8712, 005 /* ENCUMB_VAL_INT */, 700)
     , (8712, 008 /* MASS_INT */, 140)
     , (8712, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8712, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8712, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8712, 019 /* VALUE_INT */, 1)
     , (8712, 044 /* DAMAGE_INT */, 17)
     , (8712, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8712, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8712, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (8712, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (8712, 049 /* WEAPON_TIME_INT */, 30)
     , (8712, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8712, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8712, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8712, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8712, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8712, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8712, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8712, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8712, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8712, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (8712, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (8712, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8712, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8712, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8712, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8712, 1612, 2) /* BloodDrinker2_SpellID */
     , (8712, 365, 2) /* SpearMasteryOther2_SpellID */;

