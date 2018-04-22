/* Weenie - Waaika (11465) */
DELETE FROM weenie WHERE class_Id = 11465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11465, 'macewaaika-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11465, 001 /* NAME_STRING */, 'Waaika')
     , (11465, 016 /* LONG_DESC_STRING */, 'A beautifully carved mace. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11465, 001 /* SETUP_DID */, 33557235)
     , (11465, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11465, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11465, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (11465, 008 /* ICON_DID */, 100672084)
     , (11465, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11465, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11465, 005 /* ENCUMB_VAL_INT */, 675)
     , (11465, 008 /* MASS_INT */, 360)
     , (11465, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11465, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11465, 019 /* VALUE_INT */, 10000)
     , (11465, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11465, 044 /* DAMAGE_INT */, 10)
     , (11465, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11465, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11465, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11465, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11465, 049 /* WEAPON_TIME_INT */, 40)
     , (11465, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11465, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11465, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11465, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11465, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11465, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11465, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11465, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (11465, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11465, 022 /* INSCRIBABLE_BOOL */, True)
     , (11465, 023 /* DESTROY_ON_SELL_BOOL */, True);

