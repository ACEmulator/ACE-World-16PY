/* Weenie - Mi Krau-Li's Improved Jitte (7769) */
DELETE FROM weenie WHERE class_Id = 7769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7769, 'jittekrauligreater', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7769, 001 /* NAME_STRING */, 'Mi Krau-Li''s Improved Jitte')
     , (7769, 016 /* LONG_DESC_STRING */, 'An powerful jitte, made by Mi Krau-Li. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7769, 001 /* SETUP_DID */, 33554740)
     , (7769, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7769, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7769, 007 /* CLOTHINGBASE_DID */, 268435786)
     , (7769, 008 /* ICON_DID */, 100668895)
     , (7769, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7769, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7769, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7769, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7769, 005 /* ENCUMB_VAL_INT */, 300)
     , (7769, 008 /* MASS_INT */, 140)
     , (7769, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7769, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7769, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7769, 019 /* VALUE_INT */, 3000)
     , (7769, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7769, 044 /* DAMAGE_INT */, 12)
     , (7769, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7769, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7769, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7769, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7769, 049 /* WEAPON_TIME_INT */, 25)
     , (7769, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7769, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7769, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (7769, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (7769, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (7769, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (7769, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7769, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (7769, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7769, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7769, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7769, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (7769, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7769, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (7769, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7769, 022 /* INSCRIBABLE_BOOL */, True)
     , (7769, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7769, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7769, 1614, 2) /* BloodDrinker4_SpellID */
     , (7769, 342, 2) /* MaceMasteryOther3_SpellID */;

