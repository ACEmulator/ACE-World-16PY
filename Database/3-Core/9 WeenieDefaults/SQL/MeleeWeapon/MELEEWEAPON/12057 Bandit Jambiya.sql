/* Weenie - Bandit Jambiya (12057) */
DELETE FROM weenie WHERE class_Id = 12057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12057, 'jambiyabandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12057, 001 /* NAME_STRING */, 'Bandit Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12057, 001 /* SETUP_DID */, 33554887)
     , (12057, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12057, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12057, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (12057, 008 /* ICON_DID */, 100668885)
     , (12057, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12057, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12057, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12057, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12057, 005 /* ENCUMB_VAL_INT */, 30)
     , (12057, 008 /* MASS_INT */, 20)
     , (12057, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12057, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12057, 019 /* VALUE_INT */, 30)
     , (12057, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12057, 044 /* DAMAGE_INT */, 3)
     , (12057, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12057, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12057, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12057, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12057, 049 /* WEAPON_TIME_INT */, 15)
     , (12057, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12057, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12057, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12057, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12057, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12057, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12057, 022 /* INSCRIBABLE_BOOL */, True);

