/* Weenie - Bandit Acid Khanjar (12061) */
DELETE FROM weenie WHERE class_Id = 12061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12061, 'khanjaracidbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12061, 001 /* NAME_STRING */, 'Bandit Acid Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12061, 001 /* SETUP_DID */, 33555746)
     , (12061, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12061, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12061, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (12061, 008 /* ICON_DID */, 100667597)
     , (12061, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12061, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12061, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12061, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12061, 005 /* ENCUMB_VAL_INT */, 120)
     , (12061, 008 /* MASS_INT */, 80)
     , (12061, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12061, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12061, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (12061, 019 /* VALUE_INT */, 90)
     , (12061, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12061, 044 /* DAMAGE_INT */, 4)
     , (12061, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (12061, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12061, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12061, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12061, 049 /* WEAPON_TIME_INT */, 20)
     , (12061, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12061, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12061, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (12061, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12061, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12061, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (12061, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12061, 022 /* INSCRIBABLE_BOOL */, True);

