/* Weenie - An Explorer Sword (8744) */
DELETE FROM weenie WHERE class_Id = 8744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8744, 'kenrarenewbiequest', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8744, 001 /* NAME_STRING */, 'An Explorer Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8744, 001 /* SETUP_DID */, 33554759)
     , (8744, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8744, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8744, 007 /* CLOTHINGBASE_DID */, 268435771)
     , (8744, 008 /* ICON_DID */, 100669015)
     , (8744, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8744, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8744, 050 /* ICON_OVERLAY_DID */, 100675462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8744, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8744, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8744, 005 /* ENCUMB_VAL_INT */, 500)
     , (8744, 008 /* MASS_INT */, 200)
     , (8744, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8744, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8744, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8744, 019 /* VALUE_INT */, 1)
     , (8744, 044 /* DAMAGE_INT */, 18)
     , (8744, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (8744, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8744, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8744, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8744, 049 /* WEAPON_TIME_INT */, 40)
     , (8744, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8744, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8744, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8744, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8744, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8744, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8744, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8744, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8744, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8744, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (8744, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8744, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8744, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8744, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8744, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8744, 1613, 2) /* BloodDrinker3_SpellID */
     , (8744, 414, 2) /* SwordMasteryOther3_SpellID */;

