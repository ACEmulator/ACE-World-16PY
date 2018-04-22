/* Weenie - Death's Grip Staff (30325) */
DELETE FROM weenie WHERE class_Id = 30325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30325, 'staffraredeathsgripstaff', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30325, 001 /* NAME_STRING */, 'Death''s Grip Staff')
     , (30325, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30325, 001 /* SETUP_DID */, 33554749)
     , (30325, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30325, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30325, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (30325, 008 /* ICON_DID */, 100669105)
     , (30325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30325, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30325, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30325, 005 /* ENCUMB_VAL_INT */, 450)
     , (30325, 008 /* MASS_INT */, 90)
     , (30325, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30325, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30325, 019 /* VALUE_INT */, 130)
     , (30325, 044 /* DAMAGE_INT */, 7)
     , (30325, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30325, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30325, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30325, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (30325, 049 /* WEAPON_TIME_INT */, 30)
     , (30325, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30325, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30325, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30325, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (30325, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30325, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30325, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (30325, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30325, 022 /* INSCRIBABLE_BOOL */, True);

