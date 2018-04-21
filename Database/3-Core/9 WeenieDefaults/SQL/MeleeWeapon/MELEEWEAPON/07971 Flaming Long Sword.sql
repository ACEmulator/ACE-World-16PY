/* Weenie - Flaming Long Sword (7971) */
DELETE FROM weenie WHERE class_Id = 7971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7971, 'swordlongfiremonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7971, 001 /* NAME_STRING */, 'Flaming Long Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7971, 001 /* SETUP_DID */, 33555802)
     , (7971, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7971, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7971, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (7971, 008 /* ICON_DID */, 100667613)
     , (7971, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7971, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7971, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7971, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7971, 005 /* ENCUMB_VAL_INT */, 450)
     , (7971, 008 /* MASS_INT */, 180)
     , (7971, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7971, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7971, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (7971, 019 /* VALUE_INT */, 600)
     , (7971, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7971, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7971, 044 /* DAMAGE_INT */, 30)
     , (7971, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7971, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7971, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7971, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7971, 049 /* WEAPON_TIME_INT */, 20)
     , (7971, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7971, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7971, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7971, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (7971, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7971, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7971, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7971, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7971, 022 /* INSCRIBABLE_BOOL */, True)
     , (7971, 023 /* DESTROY_ON_SELL_BOOL */, True);

