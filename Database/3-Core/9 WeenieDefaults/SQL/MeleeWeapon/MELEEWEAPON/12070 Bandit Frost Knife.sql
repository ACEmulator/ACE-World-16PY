/* Weenie - Bandit Frost Knife (12070) */
DELETE FROM weenie WHERE class_Id = 12070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12070, 'knifefrostbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12070, 001 /* NAME_STRING */, 'Bandit Frost Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12070, 001 /* SETUP_DID */, 33555743)
     , (12070, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12070, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12070, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (12070, 008 /* ICON_DID */, 100667598)
     , (12070, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12070, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12070, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12070, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12070, 005 /* ENCUMB_VAL_INT */, 38)
     , (12070, 008 /* MASS_INT */, 25)
     , (12070, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12070, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12070, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (12070, 019 /* VALUE_INT */, 100)
     , (12070, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12070, 044 /* DAMAGE_INT */, 3)
     , (12070, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (12070, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12070, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12070, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12070, 049 /* WEAPON_TIME_INT */, 10)
     , (12070, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12070, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12070, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12070, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (12070, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12070, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12070, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (12070, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12070, 022 /* INSCRIBABLE_BOOL */, True);

