/* Weenie - Lou Ka's Trident (30496) */
DELETE FROM weenie WHERE class_Id = 30496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30496, 'tridentlouka', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30496, 001 /* NAME_STRING */, 'Lou Ka''s Trident')
     , (30496, 033 /* QUEST_STRING */, 'ShoushiBraidTrident1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30496, 001 /* SETUP_DID */, 33556641)
     , (30496, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30496, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30496, 007 /* CLOTHINGBASE_DID */, 268436013)
     , (30496, 008 /* ICON_DID */, 100670762)
     , (30496, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30496, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30496, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30496, 005 /* ENCUMB_VAL_INT */, 850)
     , (30496, 008 /* MASS_INT */, 150)
     , (30496, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30496, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30496, 019 /* VALUE_INT */, 500)
     , (30496, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30496, 044 /* DAMAGE_INT */, 10)
     , (30496, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30496, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30496, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30496, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (30496, 049 /* WEAPON_TIME_INT */, 55)
     , (30496, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30496, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30496, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30496, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (30496, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30496, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30496, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30496, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30496, 022 /* INSCRIBABLE_BOOL */, True);

