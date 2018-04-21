/* Weenie - Bandit Yaoji (12083) */
DELETE FROM weenie WHERE class_Id = 12083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12083, 'yaojibandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12083, 001 /* NAME_STRING */, 'Bandit Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12083, 001 /* SETUP_DID */, 33554765)
     , (12083, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12083, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12083, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (12083, 008 /* ICON_DID */, 100669075)
     , (12083, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12083, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12083, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12083, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12083, 005 /* ENCUMB_VAL_INT */, 350)
     , (12083, 008 /* MASS_INT */, 140)
     , (12083, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12083, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12083, 019 /* VALUE_INT */, 220)
     , (12083, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12083, 044 /* DAMAGE_INT */, 8)
     , (12083, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12083, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12083, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12083, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12083, 049 /* WEAPON_TIME_INT */, 30)
     , (12083, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12083, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12083, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12083, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (12083, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12083, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12083, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12083, 022 /* INSCRIBABLE_BOOL */, True);

