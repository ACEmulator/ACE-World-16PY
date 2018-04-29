/* Weenie - Bandit Flaming Simi (12074) */
DELETE FROM weenie WHERE class_Id = 12074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12074, 'simifirebandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12074, 001 /* NAME_STRING */, 'Bandit Flaming Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12074, 001 /* SETUP_DID */, 33555777)
     , (12074, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12074, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12074, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (12074, 008 /* ICON_DID */, 100668164)
     , (12074, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12074, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12074, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12074, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12074, 005 /* ENCUMB_VAL_INT */, 400)
     , (12074, 008 /* MASS_INT */, 160)
     , (12074, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12074, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12074, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (12074, 019 /* VALUE_INT */, 400)
     , (12074, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12074, 044 /* DAMAGE_INT */, 7)
     , (12074, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (12074, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12074, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12074, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12074, 049 /* WEAPON_TIME_INT */, 30)
     , (12074, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12074, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12074, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12074, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12074, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12074, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12074, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12074, 022 /* INSCRIBABLE_BOOL */, True);

