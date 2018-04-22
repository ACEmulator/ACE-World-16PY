/* Weenie - Bandit Short Sword (22796) */
DELETE FROM weenie WHERE class_Id = 22796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22796, 'swordshortbanditmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22796, 001 /* NAME_STRING */, 'Bandit Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22796, 001 /* SETUP_DID */, 33554760)
     , (22796, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22796, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22796, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (22796, 008 /* ICON_DID */, 100669035)
     , (22796, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22796, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22796, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22796, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22796, 005 /* ENCUMB_VAL_INT */, 350)
     , (22796, 008 /* MASS_INT */, 140)
     , (22796, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22796, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22796, 019 /* VALUE_INT */, 160)
     , (22796, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22796, 044 /* DAMAGE_INT */, 15)
     , (22796, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (22796, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22796, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (22796, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22796, 049 /* WEAPON_TIME_INT */, 1)
     , (22796, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22796, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22796, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22796, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (22796, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22796, 029 /* WEAPON_DEFENSE_FLOAT */, 1.075)
     , (22796, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (22796, 062 /* WEAPON_OFFENSE_FLOAT */, 1.075);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22796, 022 /* INSCRIBABLE_BOOL */, True);

