/* Weenie - Bandit Simi (22789) */
DELETE FROM weenie WHERE class_Id = 22789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22789, 'simibandithigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22789, 001 /* NAME_STRING */, 'Bandit Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22789, 001 /* SETUP_DID */, 33554751)
     , (22789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22789, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22789, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (22789, 008 /* ICON_DID */, 100668995)
     , (22789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22789, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22789, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22789, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22789, 005 /* ENCUMB_VAL_INT */, 400)
     , (22789, 008 /* MASS_INT */, 160)
     , (22789, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22789, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22789, 019 /* VALUE_INT */, 160)
     , (22789, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22789, 044 /* DAMAGE_INT */, 23)
     , (22789, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (22789, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22789, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (22789, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22789, 049 /* WEAPON_TIME_INT */, 1)
     , (22789, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22789, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22789, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (22789, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22789, 029 /* WEAPON_DEFENSE_FLOAT */, 1.125)
     , (22789, 062 /* WEAPON_OFFENSE_FLOAT */, 1.125);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22789, 022 /* INSCRIBABLE_BOOL */, True);

