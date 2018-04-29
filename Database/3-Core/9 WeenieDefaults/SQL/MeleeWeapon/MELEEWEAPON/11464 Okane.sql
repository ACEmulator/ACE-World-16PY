/* Weenie - Okane (11464) */
DELETE FROM weenie WHERE class_Id = 11464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11464, 'daggerokane-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11464, 001 /* NAME_STRING */, 'Okane')
     , (11464, 016 /* LONG_DESC_STRING */, 'A beautifully carved dagger. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11464, 001 /* SETUP_DID */, 33557234)
     , (11464, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11464, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11464, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (11464, 008 /* ICON_DID */, 100672077)
     , (11464, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11464, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11464, 005 /* ENCUMB_VAL_INT */, 135)
     , (11464, 008 /* MASS_INT */, 90)
     , (11464, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11464, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11464, 019 /* VALUE_INT */, 10000)
     , (11464, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11464, 044 /* DAMAGE_INT */, 4)
     , (11464, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (11464, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11464, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (11464, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (11464, 049 /* WEAPON_TIME_INT */, 20)
     , (11464, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11464, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11464, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11464, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (11464, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11464, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11464, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11464, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (11464, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11464, 022 /* INSCRIBABLE_BOOL */, True)
     , (11464, 023 /* DESTROY_ON_SELL_BOOL */, True);

