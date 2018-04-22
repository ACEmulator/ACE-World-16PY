/* Weenie - Bandit Yaoji (22798) */
DELETE FROM weenie WHERE class_Id = 22798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22798, 'yaojibandithigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22798, 001 /* NAME_STRING */, 'Bandit Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22798, 001 /* SETUP_DID */, 33554765)
     , (22798, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22798, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22798, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (22798, 008 /* ICON_DID */, 100669075)
     , (22798, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22798, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22798, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22798, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22798, 005 /* ENCUMB_VAL_INT */, 350)
     , (22798, 008 /* MASS_INT */, 140)
     , (22798, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22798, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22798, 019 /* VALUE_INT */, 220)
     , (22798, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22798, 044 /* DAMAGE_INT */, 24)
     , (22798, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (22798, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22798, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (22798, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22798, 049 /* WEAPON_TIME_INT */, 1)
     , (22798, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22798, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22798, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22798, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (22798, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22798, 029 /* WEAPON_DEFENSE_FLOAT */, 1.125)
     , (22798, 062 /* WEAPON_OFFENSE_FLOAT */, 1.125);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22798, 022 /* INSCRIBABLE_BOOL */, True);

