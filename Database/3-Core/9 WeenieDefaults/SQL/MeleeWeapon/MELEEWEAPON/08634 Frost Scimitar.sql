/* Weenie - Frost Scimitar (8634) */
DELETE FROM weenie WHERE class_Id = 8634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8634, 'scimitarfrostmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8634, 001 /* NAME_STRING */, 'Frost Scimitar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8634, 001 /* SETUP_DID */, 33555774)
     , (8634, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8634, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8634, 007 /* CLOTHINGBASE_DID */, 268435765)
     , (8634, 008 /* ICON_DID */, 100667604)
     , (8634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8634, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8634, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8634, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8634, 005 /* ENCUMB_VAL_INT */, 450)
     , (8634, 008 /* MASS_INT */, 180)
     , (8634, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8634, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8634, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (8634, 019 /* VALUE_INT */, 500)
     , (8634, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8634, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8634, 044 /* DAMAGE_INT */, 30)
     , (8634, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (8634, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8634, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (8634, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8634, 049 /* WEAPON_TIME_INT */, 35)
     , (8634, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8634, 021 /* WEAPON_LENGTH_FLOAT */, 0.96)
     , (8634, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8634, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8634, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8634, 022 /* INSCRIBABLE_BOOL */, True)
     , (8634, 023 /* DESTROY_ON_SELL_BOOL */, True);

