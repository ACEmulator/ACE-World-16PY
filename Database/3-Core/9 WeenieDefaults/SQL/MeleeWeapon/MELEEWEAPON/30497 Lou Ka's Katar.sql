/* Weenie - Lou Ka's Katar (30497) */
DELETE FROM weenie WHERE class_Id = 30497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30497, 'katarlouka', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30497, 001 /* NAME_STRING */, 'Lou Ka''s Katar')
     , (30497, 033 /* QUEST_STRING */, 'ShoushiBraidKatar1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30497, 001 /* SETUP_DID */, 33554743)
     , (30497, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30497, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30497, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (30497, 008 /* ICON_DID */, 100668925)
     , (30497, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30497, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30497, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30497, 005 /* ENCUMB_VAL_INT */, 135)
     , (30497, 008 /* MASS_INT */, 90)
     , (30497, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30497, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30497, 019 /* VALUE_INT */, 50)
     , (30497, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30497, 044 /* DAMAGE_INT */, 4)
     , (30497, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (30497, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (30497, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (30497, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (30497, 049 /* WEAPON_TIME_INT */, 20)
     , (30497, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30497, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30497, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30497, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (30497, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30497, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (30497, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30497, 022 /* INSCRIBABLE_BOOL */, True);

