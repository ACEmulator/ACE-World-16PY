/* Weenie - Spirit Shifting Staff (30327) */
DELETE FROM weenie WHERE class_Id = 30327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30327, 'staffrarespiritshiftingstaff', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30327, 001 /* NAME_STRING */, 'Spirit Shifting Staff')
     , (30327, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30327, 001 /* SETUP_DID */, 33554749)
     , (30327, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30327, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30327, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (30327, 008 /* ICON_DID */, 100669105)
     , (30327, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30327, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30327, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30327, 005 /* ENCUMB_VAL_INT */, 450)
     , (30327, 008 /* MASS_INT */, 90)
     , (30327, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30327, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30327, 019 /* VALUE_INT */, 130)
     , (30327, 044 /* DAMAGE_INT */, 7)
     , (30327, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30327, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30327, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30327, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (30327, 049 /* WEAPON_TIME_INT */, 30)
     , (30327, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30327, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30327, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30327, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (30327, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30327, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30327, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (30327, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30327, 022 /* INSCRIBABLE_BOOL */, True);

