/* Weenie - Assassin's Acid Simi (12194) */
DELETE FROM weenie WHERE class_Id = 12194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12194, 'simiacidbanditzharalim', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12194, 001 /* NAME_STRING */, 'Assassin''s Acid Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12194, 001 /* SETUP_DID */, 33555775)
     , (12194, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12194, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12194, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (12194, 008 /* ICON_DID */, 100668164)
     , (12194, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12194, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12194, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12194, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12194, 005 /* ENCUMB_VAL_INT */, 400)
     , (12194, 008 /* MASS_INT */, 160)
     , (12194, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12194, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12194, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (12194, 019 /* VALUE_INT */, 160)
     , (12194, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12194, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12194, 044 /* DAMAGE_INT */, 31)
     , (12194, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (12194, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12194, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12194, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12194, 049 /* WEAPON_TIME_INT */, 1)
     , (12194, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12194, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12194, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12194, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12194, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12194, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12194, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12194, 022 /* INSCRIBABLE_BOOL */, True);

