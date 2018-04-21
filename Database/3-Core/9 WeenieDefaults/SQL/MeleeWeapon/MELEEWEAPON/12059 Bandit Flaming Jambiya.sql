/* Weenie - Bandit Flaming Jambiya (12059) */
DELETE FROM weenie WHERE class_Id = 12059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12059, 'jambiyafirebandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12059, 001 /* NAME_STRING */, 'Bandit Flaming Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12059, 001 /* SETUP_DID */, 33555717)
     , (12059, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12059, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12059, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (12059, 008 /* ICON_DID */, 100667592)
     , (12059, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12059, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12059, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12059, 005 /* ENCUMB_VAL_INT */, 30)
     , (12059, 008 /* MASS_INT */, 20)
     , (12059, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12059, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12059, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (12059, 019 /* VALUE_INT */, 75)
     , (12059, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12059, 044 /* DAMAGE_INT */, 3)
     , (12059, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (12059, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12059, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12059, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12059, 049 /* WEAPON_TIME_INT */, 15)
     , (12059, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12059, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12059, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12059, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12059, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12059, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12059, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12059, 022 /* INSCRIBABLE_BOOL */, True);

