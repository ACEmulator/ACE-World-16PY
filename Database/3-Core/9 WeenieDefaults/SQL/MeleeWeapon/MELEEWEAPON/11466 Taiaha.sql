/* Weenie - Taiaha (11466) */
DELETE FROM weenie WHERE class_Id = 11466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11466, 'speartaiaha-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11466, 001 /* NAME_STRING */, 'Taiaha')
     , (11466, 016 /* LONG_DESC_STRING */, 'A beautifully carved spear. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11466, 001 /* SETUP_DID */, 33557236)
     , (11466, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11466, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11466, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (11466, 008 /* ICON_DID */, 100672091)
     , (11466, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11466, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11466, 005 /* ENCUMB_VAL_INT */, 700)
     , (11466, 008 /* MASS_INT */, 140)
     , (11466, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11466, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11466, 019 /* VALUE_INT */, 10000)
     , (11466, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11466, 044 /* DAMAGE_INT */, 10)
     , (11466, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11466, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11466, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11466, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11466, 049 /* WEAPON_TIME_INT */, 30)
     , (11466, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11466, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11466, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11466, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11466, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11466, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11466, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (11466, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11466, 022 /* INSCRIBABLE_BOOL */, True)
     , (11466, 023 /* DESTROY_ON_SELL_BOOL */, True);

