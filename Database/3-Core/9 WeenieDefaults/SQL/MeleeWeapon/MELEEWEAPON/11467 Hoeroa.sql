/* Weenie - Hoeroa (11467) */
DELETE FROM weenie WHERE class_Id = 11467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11467, 'staffhoeroa-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11467, 001 /* NAME_STRING */, 'Hoeroa')
     , (11467, 016 /* LONG_DESC_STRING */, 'A beautifull carved staff. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11467, 001 /* SETUP_DID */, 33557237)
     , (11467, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11467, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11467, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (11467, 008 /* ICON_DID */, 100672098)
     , (11467, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11467, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11467, 005 /* ENCUMB_VAL_INT */, 450)
     , (11467, 008 /* MASS_INT */, 90)
     , (11467, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11467, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11467, 019 /* VALUE_INT */, 10000)
     , (11467, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11467, 044 /* DAMAGE_INT */, 7)
     , (11467, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11467, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11467, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (11467, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11467, 049 /* WEAPON_TIME_INT */, 30)
     , (11467, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11467, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11467, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11467, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11467, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11467, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11467, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11467, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (11467, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11467, 022 /* INSCRIBABLE_BOOL */, True)
     , (11467, 023 /* DESTROY_ON_SELL_BOOL */, True);

