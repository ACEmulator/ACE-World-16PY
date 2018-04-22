/* Weenie - Trothyr's War Hammer (2018) */
DELETE FROM weenie WHERE class_Id = 2018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2018, 'trothyrwarhammer', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2018, 001 /* NAME_STRING */, 'Trothyr''s War Hammer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2018, 001 /* SETUP_DID */, 33554766)
     , (2018, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2018, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2018, 007 /* CLOTHINGBASE_DID */, 268435776)
     , (2018, 008 /* ICON_DID */, 100667619)
     , (2018, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2018, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (2018, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (2018, 005 /* ENCUMB_VAL_INT */, 500)
     , (2018, 008 /* MASS_INT */, 200)
     , (2018, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (2018, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2018, 019 /* VALUE_INT */, 1000)
     , (2018, 044 /* DAMAGE_INT */, 11)
     , (2018, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (2018, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (2018, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (2018, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (2018, 049 /* WEAPON_TIME_INT */, 40)
     , (2018, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (2018, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2018, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2018, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2018, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (2018, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (2018, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2018, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2018, 022 /* INSCRIBABLE_BOOL */, True);

