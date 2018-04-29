/* Weenie - Bandit Simi (22788) */
DELETE FROM weenie WHERE class_Id = 22788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22788, 'simibanditextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22788, 001 /* NAME_STRING */, 'Bandit Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22788, 001 /* SETUP_DID */, 33554751)
     , (22788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22788, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22788, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (22788, 008 /* ICON_DID */, 100668995)
     , (22788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22788, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22788, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22788, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22788, 005 /* ENCUMB_VAL_INT */, 400)
     , (22788, 008 /* MASS_INT */, 160)
     , (22788, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22788, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22788, 019 /* VALUE_INT */, 160)
     , (22788, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22788, 044 /* DAMAGE_INT */, 29)
     , (22788, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22788, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22788, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22788, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22788, 049 /* WEAPON_TIME_INT */, 1)
     , (22788, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22788, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22788, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22788, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (22788, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22788, 029 /* WEAPON_DEFENSE_FLOAT */, 1.22)
     , (22788, 062 /* WEAPON_OFFENSE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22788, 022 /* INSCRIBABLE_BOOL */, True);

