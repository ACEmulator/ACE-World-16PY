/* Weenie - Assassin's Frost Simi (12198) */
DELETE FROM weenie WHERE class_Id = 12198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12198, 'simifrostbanditzharalim', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12198, 001 /* NAME_STRING */, 'Assassin''s Frost Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12198, 001 /* SETUP_DID */, 33555768)
     , (12198, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12198, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12198, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (12198, 008 /* ICON_DID */, 100668164)
     , (12198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12198, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12198, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12198, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12198, 005 /* ENCUMB_VAL_INT */, 400)
     , (12198, 008 /* MASS_INT */, 160)
     , (12198, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12198, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12198, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (12198, 019 /* VALUE_INT */, 160)
     , (12198, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12198, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12198, 044 /* DAMAGE_INT */, 31)
     , (12198, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (12198, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12198, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12198, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12198, 049 /* WEAPON_TIME_INT */, 1)
     , (12198, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12198, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12198, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12198, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12198, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12198, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12198, 022 /* INSCRIBABLE_BOOL */, True);

