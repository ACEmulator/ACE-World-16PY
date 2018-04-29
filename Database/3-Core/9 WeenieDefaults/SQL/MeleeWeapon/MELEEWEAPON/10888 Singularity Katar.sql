/* Weenie - Singularity Katar (10888) */
DELETE FROM weenie WHERE class_Id = 10888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10888, 'katarsingularity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10888, 001 /* NAME_STRING */, 'Singularity Katar')
     , (10888, 015 /* SHORT_DESC_STRING */, 'A katar imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10888, 001 /* SETUP_DID */, 33557323)
     , (10888, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10888, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10888, 007 /* CLOTHINGBASE_DID */, 268436241)
     , (10888, 008 /* ICON_DID */, 100672602)
     , (10888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10888, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10888, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10888, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10888, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (10888, 005 /* ENCUMB_VAL_INT */, 135)
     , (10888, 008 /* MASS_INT */, 90)
     , (10888, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10888, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10888, 019 /* VALUE_INT */, 0)
     , (10888, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (10888, 044 /* DAMAGE_INT */, 7)
     , (10888, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (10888, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (10888, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (10888, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (10888, 049 /* WEAPON_TIME_INT */, 20)
     , (10888, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10888, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10888, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10888, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10888, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10888, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (10888, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10888, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10888, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10888, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (10888, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (10888, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10888, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10888, 022 /* INSCRIBABLE_BOOL */, True)
     , (10888, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10888, 1408, 2) /* QuicknessOther6_SpellID */
     , (10888, 1616, 2) /* BloodDrinker6_SpellID */;

