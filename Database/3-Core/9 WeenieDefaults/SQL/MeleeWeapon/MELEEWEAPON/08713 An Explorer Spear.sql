/* Weenie - An Explorer Spear (8713) */
DELETE FROM weenie WHERE class_Id = 8713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8713, 'spearrarenewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8713, 001 /* NAME_STRING */, 'An Explorer Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8713, 001 /* SETUP_DID */, 33554756)
     , (8713, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8713, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8713, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (8713, 008 /* ICON_DID */, 100669005)
     , (8713, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8713, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8713, 050 /* ICON_OVERLAY_DID */, 100675462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8713, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8713, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8713, 005 /* ENCUMB_VAL_INT */, 700)
     , (8713, 008 /* MASS_INT */, 140)
     , (8713, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8713, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8713, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8713, 019 /* VALUE_INT */, 1)
     , (8713, 044 /* DAMAGE_INT */, 17)
     , (8713, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8713, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8713, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (8713, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (8713, 049 /* WEAPON_TIME_INT */, 30)
     , (8713, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8713, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8713, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8713, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8713, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8713, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8713, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8713, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8713, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8713, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (8713, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (8713, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8713, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8713, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8713, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8713, 1613, 2) /* BloodDrinker3_SpellID */
     , (8713, 366, 2) /* SpearMasteryOther3_SpellID */;

