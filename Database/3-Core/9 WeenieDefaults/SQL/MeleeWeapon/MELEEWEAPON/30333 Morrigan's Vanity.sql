/* Weenie - Morrigan's Vanity (30333) */
DELETE FROM weenie WHERE class_Id = 30333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30333, 'swordraremorrigansvanity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30333, 001 /* NAME_STRING */, 'Morrigan''s Vanity')
     , (30333, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30333, 001 /* SETUP_DID */, 33554758)
     , (30333, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30333, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30333, 007 /* CLOTHINGBASE_DID */, 268435770)
     , (30333, 008 /* ICON_DID */, 100669015)
     , (30333, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30333, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30333, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30333, 005 /* ENCUMB_VAL_INT */, 550)
     , (30333, 008 /* MASS_INT */, 220)
     , (30333, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30333, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30333, 019 /* VALUE_INT */, 340)
     , (30333, 044 /* DAMAGE_INT */, 10)
     , (30333, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30333, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30333, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30333, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30333, 049 /* WEAPON_TIME_INT */, 50)
     , (30333, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30333, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30333, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30333, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30333, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30333, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30333, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30333, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30333, 022 /* INSCRIBABLE_BOOL */, True);

