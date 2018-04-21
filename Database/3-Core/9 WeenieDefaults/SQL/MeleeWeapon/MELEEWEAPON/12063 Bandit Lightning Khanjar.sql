/* Weenie - Bandit Lightning Khanjar (12063) */
DELETE FROM weenie WHERE class_Id = 12063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12063, 'khanjarelectricbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12063, 001 /* NAME_STRING */, 'Bandit Lightning Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12063, 001 /* SETUP_DID */, 33555748)
     , (12063, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12063, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12063, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (12063, 008 /* ICON_DID */, 100667597)
     , (12063, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12063, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12063, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12063, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12063, 005 /* ENCUMB_VAL_INT */, 120)
     , (12063, 008 /* MASS_INT */, 80)
     , (12063, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12063, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12063, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (12063, 019 /* VALUE_INT */, 90)
     , (12063, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12063, 044 /* DAMAGE_INT */, 4)
     , (12063, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (12063, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12063, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12063, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12063, 049 /* WEAPON_TIME_INT */, 20)
     , (12063, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12063, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12063, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12063, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (12063, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12063, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12063, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (12063, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12063, 022 /* INSCRIBABLE_BOOL */, True);

