/* Weenie - Lightning Long Sword (6846) */
DELETE FROM weenie WHERE class_Id = 6846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6846, 'swordlongelectriccolier', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6846, 001 /* NAME_STRING */, 'Lightning Long Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6846, 001 /* SETUP_DID */, 33555795)
     , (6846, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6846, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6846, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (6846, 008 /* ICON_DID */, 100667613)
     , (6846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6846, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6846, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6846, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6846, 005 /* ENCUMB_VAL_INT */, 450)
     , (6846, 008 /* MASS_INT */, 180)
     , (6846, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6846, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6846, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (6846, 019 /* VALUE_INT */, 600)
     , (6846, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (6846, 044 /* DAMAGE_INT */, 9)
     , (6846, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6846, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6846, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6846, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6846, 049 /* WEAPON_TIME_INT */, 30)
     , (6846, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6846, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6846, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6846, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6846, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (6846, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6846, 022 /* INSCRIBABLE_BOOL */, True);

