/* Weenie - Bandit Rapier (22792) */
DELETE FROM weenie WHERE class_Id = 22792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22792, 'swordrapierbandithigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22792, 001 /* NAME_STRING */, 'Bandit Rapier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22792, 001 /* SETUP_DID */, 33556588)
     , (22792, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22792, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22792, 007 /* CLOTHINGBASE_DID */, 268435997)
     , (22792, 008 /* ICON_DID */, 100670656)
     , (22792, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22792, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22792, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22792, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22792, 005 /* ENCUMB_VAL_INT */, 450)
     , (22792, 008 /* MASS_INT */, 180)
     , (22792, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22792, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22792, 019 /* VALUE_INT */, 240)
     , (22792, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22792, 044 /* DAMAGE_INT */, 24)
     , (22792, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (22792, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22792, 047 /* ATTACK_TYPE_INT */, 130 /*  */)
     , (22792, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22792, 049 /* WEAPON_TIME_INT */, 1)
     , (22792, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22792, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22792, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22792, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22792, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22792, 029 /* WEAPON_DEFENSE_FLOAT */, 1.125)
     , (22792, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (22792, 062 /* WEAPON_OFFENSE_FLOAT */, 1.125);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22792, 022 /* INSCRIBABLE_BOOL */, True);

