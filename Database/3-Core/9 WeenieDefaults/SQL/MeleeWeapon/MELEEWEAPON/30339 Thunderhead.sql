/* Weenie - Thunderhead (30339) */
DELETE FROM weenie WHERE class_Id = 30339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30339, 'macerarethunderhead', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30339, 001 /* NAME_STRING */, 'Thunderhead')
     , (30339, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30339, 001 /* SETUP_DID */, 33554746)
     , (30339, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30339, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30339, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (30339, 008 /* ICON_DID */, 100668955)
     , (30339, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30339, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30339, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30339, 005 /* ENCUMB_VAL_INT */, 675)
     , (30339, 008 /* MASS_INT */, 450)
     , (30339, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30339, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30339, 019 /* VALUE_INT */, 260)
     , (30339, 044 /* DAMAGE_INT */, 10)
     , (30339, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30339, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30339, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30339, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (30339, 049 /* WEAPON_TIME_INT */, 40)
     , (30339, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30339, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30339, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30339, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (30339, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30339, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30339, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30339, 022 /* INSCRIBABLE_BOOL */, True);

