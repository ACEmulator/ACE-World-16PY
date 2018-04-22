/* Weenie - Bandit Flaming Khanjar (12064) */
DELETE FROM weenie WHERE class_Id = 12064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12064, 'khanjarfirebandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12064, 001 /* NAME_STRING */, 'Bandit Flaming Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12064, 001 /* SETUP_DID */, 33555769)
     , (12064, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12064, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12064, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (12064, 008 /* ICON_DID */, 100667597)
     , (12064, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12064, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12064, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12064, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12064, 005 /* ENCUMB_VAL_INT */, 120)
     , (12064, 008 /* MASS_INT */, 80)
     , (12064, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12064, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12064, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (12064, 019 /* VALUE_INT */, 90)
     , (12064, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12064, 044 /* DAMAGE_INT */, 4)
     , (12064, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (12064, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12064, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12064, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12064, 049 /* WEAPON_TIME_INT */, 20)
     , (12064, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12064, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12064, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12064, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (12064, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12064, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12064, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (12064, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12064, 022 /* INSCRIBABLE_BOOL */, True);

