/* Weenie - Assassin's Flaming Simi (12197) */
DELETE FROM weenie WHERE class_Id = 12197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12197, 'simifirebanditzharalim', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12197, 001 /* NAME_STRING */, 'Assassin''s Flaming Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12197, 001 /* SETUP_DID */, 33555777)
     , (12197, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12197, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12197, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (12197, 008 /* ICON_DID */, 100668164)
     , (12197, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12197, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12197, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12197, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12197, 005 /* ENCUMB_VAL_INT */, 400)
     , (12197, 008 /* MASS_INT */, 160)
     , (12197, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12197, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12197, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (12197, 019 /* VALUE_INT */, 160)
     , (12197, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12197, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12197, 044 /* DAMAGE_INT */, 31)
     , (12197, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (12197, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12197, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12197, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12197, 049 /* WEAPON_TIME_INT */, 1)
     , (12197, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12197, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12197, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12197, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12197, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12197, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12197, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12197, 022 /* INSCRIBABLE_BOOL */, True);

