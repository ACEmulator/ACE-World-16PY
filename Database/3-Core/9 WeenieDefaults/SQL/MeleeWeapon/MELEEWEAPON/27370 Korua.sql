/* Weenie - Korua (27370) */
DELETE FROM weenie WHERE class_Id = 27370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27370, 'cestuskorua', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27370, 001 /* NAME_STRING */, 'Korua')
     , (27370, 016 /* LONG_DESC_STRING */, 'A beautifully carved cestus. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27370, 001 /* SETUP_DID */, 33558664)
     , (27370, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27370, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27370, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (27370, 008 /* ICON_DID */, 100676366)
     , (27370, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27370, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27370, 005 /* ENCUMB_VAL_INT */, 135)
     , (27370, 008 /* MASS_INT */, 90)
     , (27370, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27370, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27370, 019 /* VALUE_INT */, 10000)
     , (27370, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27370, 044 /* DAMAGE_INT */, 4)
     , (27370, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27370, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27370, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27370, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27370, 049 /* WEAPON_TIME_INT */, 20)
     , (27370, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27370, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27370, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27370, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27370, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27370, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (27370, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27370, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (27370, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27370, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27370, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27370, 022 /* INSCRIBABLE_BOOL */, True)
     , (27370, 023 /* DESTROY_ON_SELL_BOOL */, True);

