/* Weenie - Oak Staff (1954) */
DELETE FROM weenie WHERE class_Id = 1954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1954, 'staffoak', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1954, 001 /* NAME_STRING */, 'Oak Staff')
     , (1954, 016 /* LONG_DESC_STRING */, 'This staff is shaped from heavy oak.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1954, 001 /* SETUP_DID */, 33554749)
     , (1954, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1954, 006 /* PALETTE_BASE_DID */, 67111919)
     , (1954, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (1954, 008 /* ICON_DID */, 100667602)
     , (1954, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1954, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1954, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (1954, 005 /* ENCUMB_VAL_INT */, 500)
     , (1954, 008 /* MASS_INT */, 100)
     , (1954, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1954, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1954, 019 /* VALUE_INT */, 250)
     , (1954, 044 /* DAMAGE_INT */, 8)
     , (1954, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (1954, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1954, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (1954, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (1954, 049 /* WEAPON_TIME_INT */, 35)
     , (1954, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1954, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1954, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1954, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1954, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (1954, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (1954, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (1954, 039 /* DEFAULT_SCALE_FLOAT */, 0.68)
     , (1954, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1954, 022 /* INSCRIBABLE_BOOL */, True)
     , (1954, 023 /* DESTROY_ON_SELL_BOOL */, True);

