/* Weenie - Bandit Lightning Simi (12073) */
DELETE FROM weenie WHERE class_Id = 12073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12073, 'simielectricbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12073, 001 /* NAME_STRING */, 'Bandit Lightning Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12073, 001 /* SETUP_DID */, 33555778)
     , (12073, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12073, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12073, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (12073, 008 /* ICON_DID */, 100668164)
     , (12073, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12073, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12073, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12073, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12073, 005 /* ENCUMB_VAL_INT */, 400)
     , (12073, 008 /* MASS_INT */, 160)
     , (12073, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12073, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12073, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (12073, 019 /* VALUE_INT */, 400)
     , (12073, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12073, 044 /* DAMAGE_INT */, 7)
     , (12073, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (12073, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12073, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12073, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12073, 049 /* WEAPON_TIME_INT */, 30)
     , (12073, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12073, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12073, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12073, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12073, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12073, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12073, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12073, 022 /* INSCRIBABLE_BOOL */, True);

