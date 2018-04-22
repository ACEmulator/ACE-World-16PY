/* Weenie - Rumuba's Jade Spear (8612) */
DELETE FROM weenie WHERE class_Id = 8612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8612, 'spearjaderumuba', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8612, 001 /* NAME_STRING */, 'Rumuba''s Jade Spear')
     , (8612, 015 /* SHORT_DESC_STRING */, 'A well-balanced spear with a jade head.')
     , (8612, 016 /* LONG_DESC_STRING */, 'A light, well-balanced spear, the head carved from jade by Rumuba the Mosswart.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8612, 001 /* SETUP_DID */, 33556901)
     , (8612, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8612, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8612, 007 /* CLOTHINGBASE_DID */, 268436091)
     , (8612, 008 /* ICON_DID */, 100671208)
     , (8612, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8612, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8612, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8612, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8612, 005 /* ENCUMB_VAL_INT */, 500)
     , (8612, 008 /* MASS_INT */, 500)
     , (8612, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8612, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8612, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8612, 019 /* VALUE_INT */, 800)
     , (8612, 044 /* DAMAGE_INT */, 15)
     , (8612, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8612, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8612, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (8612, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (8612, 049 /* WEAPON_TIME_INT */, 30)
     , (8612, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8612, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8612, 106 /* ITEM_SPELLCRAFT_INT */, 55)
     , (8612, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (8612, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (8612, 109 /* ITEM_DIFFICULTY_INT */, 35)
     , (8612, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (8612, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8612, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8612, 005 /* MANA_RATE_FLOAT */, -0.02)
     , (8612, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (8612, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (8612, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8612, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8612, 022 /* INSCRIBABLE_BOOL */, True)
     , (8612, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8612, 1615, 2) /* BloodDrinker5_SpellID */
     , (8612, 367, 2) /* SpearMasteryOther4_SpellID */;

