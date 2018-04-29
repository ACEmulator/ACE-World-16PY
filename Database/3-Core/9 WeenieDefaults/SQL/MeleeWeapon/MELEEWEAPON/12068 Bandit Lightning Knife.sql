/* Weenie - Bandit Lightning Knife (12068) */
DELETE FROM weenie WHERE class_Id = 12068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12068, 'knifeelectricbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12068, 001 /* NAME_STRING */, 'Bandit Lightning Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12068, 001 /* SETUP_DID */, 33555798)
     , (12068, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12068, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12068, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (12068, 008 /* ICON_DID */, 100667598)
     , (12068, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12068, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12068, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12068, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12068, 005 /* ENCUMB_VAL_INT */, 38)
     , (12068, 008 /* MASS_INT */, 25)
     , (12068, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12068, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12068, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (12068, 019 /* VALUE_INT */, 100)
     , (12068, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12068, 044 /* DAMAGE_INT */, 3)
     , (12068, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (12068, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12068, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12068, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12068, 049 /* WEAPON_TIME_INT */, 10)
     , (12068, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12068, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12068, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12068, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (12068, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12068, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12068, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (12068, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12068, 022 /* INSCRIBABLE_BOOL */, True);

