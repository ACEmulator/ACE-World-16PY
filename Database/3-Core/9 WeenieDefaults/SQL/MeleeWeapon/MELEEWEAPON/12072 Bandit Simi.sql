/* Weenie - Bandit Simi (12072) */
DELETE FROM weenie WHERE class_Id = 12072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12072, 'simibandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12072, 001 /* NAME_STRING */, 'Bandit Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12072, 001 /* SETUP_DID */, 33554751)
     , (12072, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12072, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12072, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (12072, 008 /* ICON_DID */, 100668995)
     , (12072, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12072, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12072, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12072, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12072, 005 /* ENCUMB_VAL_INT */, 400)
     , (12072, 008 /* MASS_INT */, 160)
     , (12072, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12072, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12072, 019 /* VALUE_INT */, 160)
     , (12072, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12072, 044 /* DAMAGE_INT */, 7)
     , (12072, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12072, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12072, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12072, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12072, 049 /* WEAPON_TIME_INT */, 30)
     , (12072, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12072, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12072, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12072, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12072, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12072, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12072, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12072, 022 /* INSCRIBABLE_BOOL */, True);

