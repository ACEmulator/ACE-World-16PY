/* Weenie - Singularity Staff (10889) */
DELETE FROM weenie WHERE class_Id = 10889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10889, 'staffsingularity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10889, 001 /* NAME_STRING */, 'Singularity Staff')
     , (10889, 015 /* SHORT_DESC_STRING */, 'A staff imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10889, 001 /* SETUP_DID */, 33557320)
     , (10889, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10889, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10889, 007 /* CLOTHINGBASE_DID */, 268436242)
     , (10889, 008 /* ICON_DID */, 100672603)
     , (10889, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10889, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10889, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10889, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10889, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (10889, 005 /* ENCUMB_VAL_INT */, 450)
     , (10889, 008 /* MASS_INT */, 90)
     , (10889, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10889, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10889, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10889, 019 /* VALUE_INT */, 0)
     , (10889, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (10889, 044 /* DAMAGE_INT */, 9)
     , (10889, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (10889, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10889, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (10889, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (10889, 049 /* WEAPON_TIME_INT */, 30)
     , (10889, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10889, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10889, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10889, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10889, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10889, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (10889, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10889, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10889, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10889, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (10889, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10889, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10889, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (10889, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10889, 022 /* INSCRIBABLE_BOOL */, True)
     , (10889, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10889, 1360, 2) /* EnduranceOther6_SpellID */
     , (10889, 1616, 2) /* BloodDrinker6_SpellID */;

