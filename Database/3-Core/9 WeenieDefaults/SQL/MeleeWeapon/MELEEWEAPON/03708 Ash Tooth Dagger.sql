/* Weenie - Ash Tooth Dagger (3708) */
DELETE FROM weenie WHERE class_Id = 3708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3708, 'daggerashtooth', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708, 001 /* NAME_STRING */, 'Ash Tooth Dagger')
     , (3708, 016 /* LONG_DESC_STRING */, 'A dagger made from the tooth of an Ash Gromnie. Lightning flickers from the blade.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708, 001 /* SETUP_DID */, 33555707)
     , (3708, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3708, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3708, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (3708, 008 /* ICON_DID */, 100667589)
     , (3708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3708, 005 /* ENCUMB_VAL_INT */, 105)
     , (3708, 008 /* MASS_INT */, 70)
     , (3708, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3708, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3708, 019 /* VALUE_INT */, 400)
     , (3708, 044 /* DAMAGE_INT */, 12)
     , (3708, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3708, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3708, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3708, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3708, 049 /* WEAPON_TIME_INT */, 10)
     , (3708, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3708, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3708, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3708, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (3708, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3708, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3708, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708, 022 /* INSCRIBABLE_BOOL */, True);

