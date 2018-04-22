/* Weenie - Knife (22786) */
DELETE FROM weenie WHERE class_Id = 22786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22786, 'knifebandithigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22786, 001 /* NAME_STRING */, 'Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22786, 001 /* SETUP_DID */, 33554745)
     , (22786, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22786, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22786, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (22786, 008 /* ICON_DID */, 100667598)
     , (22786, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22786, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22786, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22786, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22786, 005 /* ENCUMB_VAL_INT */, 38)
     , (22786, 008 /* MASS_INT */, 25)
     , (22786, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22786, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22786, 019 /* VALUE_INT */, 30)
     , (22786, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22786, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (22786, 044 /* DAMAGE_INT */, 19)
     , (22786, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (22786, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22786, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (22786, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22786, 049 /* WEAPON_TIME_INT */, 1)
     , (22786, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22786, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22786, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (22786, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (22786, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (22786, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22786, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22786, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (22786, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22786, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22786, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22786, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22786, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22786, 1615, 2) /* BloodDrinker5_SpellID */
     , (22786, 1626, 2) /* SwiftKiller5_SpellID */;

