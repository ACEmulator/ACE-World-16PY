/* Weenie - Royal Ladle (30349) */
DELETE FROM weenie WHERE class_Id = 30349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30349, 'atlatlrareroyalladle', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30349, 001 /* NAME_STRING */, 'Royal Ladle')
     , (30349, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30349, 001 /* SETUP_DID */, 33557433)
     , (30349, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30349, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30349, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (30349, 008 /* ICON_DID */, 100672372)
     , (30349, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30349, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30349, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30349, 005 /* ENCUMB_VAL_INT */, 200)
     , (30349, 008 /* MASS_INT */, 15)
     , (30349, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30349, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30349, 019 /* VALUE_INT */, 200)
     , (30349, 044 /* DAMAGE_INT */, 0)
     , (30349, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (30349, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30349, 049 /* WEAPON_TIME_INT */, 15)
     , (30349, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (30349, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30349, 060 /* WEAPON_RANGE_INT */, 120)
     , (30349, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30349, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30349, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30349, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (30349, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30349, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30349, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30349, 022 /* INSCRIBABLE_BOOL */, True);

