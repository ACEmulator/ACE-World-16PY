/* Weenie - Staff of Tendrils (30328) */
DELETE FROM weenie WHERE class_Id = 30328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30328, 'staffraretendrils', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30328, 001 /* NAME_STRING */, 'Staff of Tendrils')
     , (30328, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30328, 001 /* SETUP_DID */, 33554749)
     , (30328, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30328, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30328, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (30328, 008 /* ICON_DID */, 100669105)
     , (30328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30328, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30328, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30328, 005 /* ENCUMB_VAL_INT */, 450)
     , (30328, 008 /* MASS_INT */, 90)
     , (30328, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30328, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30328, 019 /* VALUE_INT */, 130)
     , (30328, 044 /* DAMAGE_INT */, 7)
     , (30328, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30328, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30328, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30328, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (30328, 049 /* WEAPON_TIME_INT */, 30)
     , (30328, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30328, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30328, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30328, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (30328, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30328, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30328, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (30328, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30328, 022 /* INSCRIBABLE_BOOL */, True);

