/* Weenie - Cragstone's Axe (20647) */
DELETE FROM weenie WHERE class_Id = 20647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20647, 'axecragstonestatuegreen-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20647, 001 /* NAME_STRING */, 'Cragstone''s Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20647, 001 /* SETUP_DID */, 33557631)
     , (20647, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20647, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20647, 007 /* CLOTHINGBASE_DID */, 268436348)
     , (20647, 008 /* ICON_DID */, 100672844)
     , (20647, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20647, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20647, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (20647, 005 /* ENCUMB_VAL_INT */, 640)
     , (20647, 008 /* MASS_INT */, 2560)
     , (20647, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20647, 019 /* VALUE_INT */, 750)
     , (20647, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (20647, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (20647, 044 /* DAMAGE_INT */, 35)
     , (20647, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (20647, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20647, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (20647, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (20647, 049 /* WEAPON_TIME_INT */, 5)
     , (20647, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20647, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20647, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20647, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (20647, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20647, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (20647, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (20647, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20647, 022 /* INSCRIBABLE_BOOL */, True)
     , (20647, 023 /* DESTROY_ON_SELL_BOOL */, True);

