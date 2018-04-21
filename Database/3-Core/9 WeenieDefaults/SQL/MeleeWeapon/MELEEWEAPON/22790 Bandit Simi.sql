/* Weenie - Bandit Simi (22790) */
DELETE FROM weenie WHERE class_Id = 22790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22790, 'simibanditmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22790, 001 /* NAME_STRING */, 'Bandit Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22790, 001 /* SETUP_DID */, 33554751)
     , (22790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22790, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22790, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (22790, 008 /* ICON_DID */, 100668995)
     , (22790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22790, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22790, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22790, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22790, 005 /* ENCUMB_VAL_INT */, 400)
     , (22790, 008 /* MASS_INT */, 160)
     , (22790, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22790, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22790, 019 /* VALUE_INT */, 160)
     , (22790, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22790, 044 /* DAMAGE_INT */, 15)
     , (22790, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (22790, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22790, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (22790, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22790, 049 /* WEAPON_TIME_INT */, 1)
     , (22790, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22790, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22790, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (22790, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22790, 029 /* WEAPON_DEFENSE_FLOAT */, 1.075)
     , (22790, 062 /* WEAPON_OFFENSE_FLOAT */, 1.075);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22790, 022 /* INSCRIBABLE_BOOL */, True);

