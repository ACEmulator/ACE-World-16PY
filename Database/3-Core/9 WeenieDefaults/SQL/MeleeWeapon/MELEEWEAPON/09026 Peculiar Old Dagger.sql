/* Weenie - Peculiar Old Dagger (9026) */
DELETE FROM weenie WHERE class_Id = 9026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9026, 'daggerfauxkey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9026, 001 /* NAME_STRING */, 'Peculiar Old Dagger')
     , (9026, 015 /* SHORT_DESC_STRING */, 'A dagger, covered with centuries of accumulated filth.')
     , (9026, 016 /* LONG_DESC_STRING */, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9026, 001 /* SETUP_DID */, 33554740)
     , (9026, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9026, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9026, 007 /* CLOTHINGBASE_DID */, 268436112)
     , (9026, 008 /* ICON_DID */, 100671362)
     , (9026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9026, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9026, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9026, 005 /* ENCUMB_VAL_INT */, 50)
     , (9026, 008 /* MASS_INT */, 50)
     , (9026, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9026, 019 /* VALUE_INT */, 350)
     , (9026, 036 /* RESIST_MAGIC_INT */, 9999)
     , (9026, 044 /* DAMAGE_INT */, 1)
     , (9026, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (9026, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9026, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (9026, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (9026, 049 /* WEAPON_TIME_INT */, 20)
     , (9026, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9026, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9026, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9026, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (9026, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9026, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9026, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9026, 022 /* INSCRIBABLE_BOOL */, True)
     , (9026, 023 /* DESTROY_ON_SELL_BOOL */, True);

