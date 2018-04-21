/* Weenie - Assassin's Flaming Jambiya (12190) */
DELETE FROM weenie WHERE class_Id = 12190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12190, 'jambiyafirebanditzharalim', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12190, 001 /* NAME_STRING */, 'Assassin''s Flaming Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12190, 001 /* SETUP_DID */, 33555717)
     , (12190, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12190, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12190, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (12190, 008 /* ICON_DID */, 100667592)
     , (12190, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12190, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12190, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12190, 005 /* ENCUMB_VAL_INT */, 30)
     , (12190, 008 /* MASS_INT */, 20)
     , (12190, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12190, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12190, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (12190, 019 /* VALUE_INT */, 75)
     , (12190, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12190, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12190, 044 /* DAMAGE_INT */, 25)
     , (12190, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (12190, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12190, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12190, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12190, 049 /* WEAPON_TIME_INT */, 1)
     , (12190, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12190, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12190, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12190, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12190, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12190, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12190, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12190, 022 /* INSCRIBABLE_BOOL */, True);

