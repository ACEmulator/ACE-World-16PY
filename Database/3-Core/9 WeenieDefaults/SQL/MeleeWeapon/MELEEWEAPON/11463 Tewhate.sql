/* Weenie - Tewhate (11463) */
DELETE FROM weenie WHERE class_Id = 11463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11463, 'axetewhate-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11463, 001 /* NAME_STRING */, 'Tewhate')
     , (11463, 016 /* LONG_DESC_STRING */, 'A beautifully carved axe. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11463, 001 /* SETUP_DID */, 33557233)
     , (11463, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11463, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11463, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (11463, 008 /* ICON_DID */, 100672070)
     , (11463, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11463, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11463, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11463, 005 /* ENCUMB_VAL_INT */, 700)
     , (11463, 008 /* MASS_INT */, 320)
     , (11463, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11463, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11463, 019 /* VALUE_INT */, 10000)
     , (11463, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11463, 044 /* DAMAGE_INT */, 11)
     , (11463, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (11463, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11463, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11463, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (11463, 049 /* WEAPON_TIME_INT */, 60)
     , (11463, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11463, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11463, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11463, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (11463, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11463, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11463, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11463, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (11463, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11463, 022 /* INSCRIBABLE_BOOL */, True)
     , (11463, 023 /* DESTROY_ON_SELL_BOOL */, True);

