/* Weenie - Bandit Frost Short Sword (12081) */
DELETE FROM weenie WHERE class_Id = 12081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12081, 'swordshortfrostbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12081, 001 /* NAME_STRING */, 'Bandit Frost Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12081, 001 /* SETUP_DID */, 33555792)
     , (12081, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12081, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12081, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (12081, 008 /* ICON_DID */, 100667614)
     , (12081, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12081, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12081, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12081, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12081, 005 /* ENCUMB_VAL_INT */, 350)
     , (12081, 008 /* MASS_INT */, 140)
     , (12081, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12081, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12081, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (12081, 019 /* VALUE_INT */, 400)
     , (12081, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12081, 044 /* DAMAGE_INT */, 7)
     , (12081, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (12081, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12081, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12081, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12081, 049 /* WEAPON_TIME_INT */, 30)
     , (12081, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12081, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12081, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12081, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12081, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12081, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12081, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (12081, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12081, 022 /* INSCRIBABLE_BOOL */, True);

