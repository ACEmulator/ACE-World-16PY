/* Weenie - Assassin's Simi (12195) */
DELETE FROM weenie WHERE class_Id = 12195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12195, 'simibanditzharalim', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12195, 001 /* NAME_STRING */, 'Assassin''s Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12195, 001 /* SETUP_DID */, 33554751)
     , (12195, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12195, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12195, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (12195, 008 /* ICON_DID */, 100668995)
     , (12195, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12195, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12195, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12195, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12195, 005 /* ENCUMB_VAL_INT */, 400)
     , (12195, 008 /* MASS_INT */, 160)
     , (12195, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12195, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12195, 019 /* VALUE_INT */, 160)
     , (12195, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12195, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12195, 044 /* DAMAGE_INT */, 31)
     , (12195, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12195, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12195, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12195, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12195, 049 /* WEAPON_TIME_INT */, 1)
     , (12195, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12195, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12195, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12195, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12195, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12195, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12195, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12195, 022 /* INSCRIBABLE_BOOL */, True);

