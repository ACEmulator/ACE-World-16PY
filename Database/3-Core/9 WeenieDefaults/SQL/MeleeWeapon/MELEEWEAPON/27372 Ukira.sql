/* Weenie - Ukira (27372) */
DELETE FROM weenie WHERE class_Id = 27372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27372, 'swordukira', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27372, 001 /* NAME_STRING */, 'Ukira')
     , (27372, 016 /* LONG_DESC_STRING */, 'A beautifully carved sword. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27372, 001 /* SETUP_DID */, 33558666)
     , (27372, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27372, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27372, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (27372, 008 /* ICON_DID */, 100676349)
     , (27372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27372, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27372, 005 /* ENCUMB_VAL_INT */, 600)
     , (27372, 008 /* MASS_INT */, 180)
     , (27372, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27372, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27372, 019 /* VALUE_INT */, 10000)
     , (27372, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27372, 044 /* DAMAGE_INT */, 10)
     , (27372, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27372, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27372, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (27372, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27372, 049 /* WEAPON_TIME_INT */, 60)
     , (27372, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27372, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27372, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27372, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27372, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (27372, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27372, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27372, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27372, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27372, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27372, 022 /* INSCRIBABLE_BOOL */, True)
     , (27372, 023 /* DESTROY_ON_SELL_BOOL */, True);

