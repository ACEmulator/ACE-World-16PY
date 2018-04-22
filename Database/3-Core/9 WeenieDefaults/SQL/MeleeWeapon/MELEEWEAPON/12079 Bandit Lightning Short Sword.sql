/* Weenie - Bandit Lightning Short Sword (12079) */
DELETE FROM weenie WHERE class_Id = 12079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12079, 'swordshortelectricbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12079, 001 /* NAME_STRING */, 'Bandit Lightning Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12079, 001 /* SETUP_DID */, 33555806)
     , (12079, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12079, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12079, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (12079, 008 /* ICON_DID */, 100667614)
     , (12079, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12079, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12079, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12079, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12079, 005 /* ENCUMB_VAL_INT */, 350)
     , (12079, 008 /* MASS_INT */, 140)
     , (12079, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12079, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12079, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (12079, 019 /* VALUE_INT */, 400)
     , (12079, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12079, 044 /* DAMAGE_INT */, 7)
     , (12079, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (12079, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12079, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12079, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12079, 049 /* WEAPON_TIME_INT */, 30)
     , (12079, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12079, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12079, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12079, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12079, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12079, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12079, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (12079, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12079, 022 /* INSCRIBABLE_BOOL */, True);

