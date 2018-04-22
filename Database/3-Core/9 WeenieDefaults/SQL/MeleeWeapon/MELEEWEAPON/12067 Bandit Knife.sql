/* Weenie - Bandit Knife (12067) */
DELETE FROM weenie WHERE class_Id = 12067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12067, 'knifebandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12067, 001 /* NAME_STRING */, 'Bandit Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12067, 001 /* SETUP_DID */, 33554745)
     , (12067, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12067, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12067, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (12067, 008 /* ICON_DID */, 100667598)
     , (12067, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12067, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12067, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12067, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12067, 005 /* ENCUMB_VAL_INT */, 38)
     , (12067, 008 /* MASS_INT */, 25)
     , (12067, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12067, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12067, 019 /* VALUE_INT */, 30)
     , (12067, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12067, 044 /* DAMAGE_INT */, 3)
     , (12067, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12067, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12067, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12067, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12067, 049 /* WEAPON_TIME_INT */, 10)
     , (12067, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12067, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12067, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12067, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (12067, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12067, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12067, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (12067, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12067, 022 /* INSCRIBABLE_BOOL */, True);

