/* Weenie - Bandit Flaming Dagger (12054) */
DELETE FROM weenie WHERE class_Id = 12054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12054, 'daggerfirebandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12054, 001 /* NAME_STRING */, 'Bandit Flaming Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12054, 001 /* SETUP_DID */, 33555716)
     , (12054, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12054, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12054, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (12054, 008 /* ICON_DID */, 100667589)
     , (12054, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12054, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12054, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12054, 005 /* ENCUMB_VAL_INT */, 135)
     , (12054, 008 /* MASS_INT */, 90)
     , (12054, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12054, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12054, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (12054, 019 /* VALUE_INT */, 100)
     , (12054, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12054, 044 /* DAMAGE_INT */, 4)
     , (12054, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (12054, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12054, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12054, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12054, 049 /* WEAPON_TIME_INT */, 20)
     , (12054, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12054, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12054, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12054, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12054, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12054, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12054, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12054, 022 /* INSCRIBABLE_BOOL */, True);

