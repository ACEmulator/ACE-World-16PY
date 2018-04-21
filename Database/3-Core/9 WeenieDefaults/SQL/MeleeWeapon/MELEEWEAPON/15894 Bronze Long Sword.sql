/* Weenie - Bronze Long Sword (15894) */
DELETE FROM weenie WHERE class_Id = 15894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15894, 'swordlongstatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15894, 001 /* NAME_STRING */, 'Bronze Long Sword')
     , (15894, 033 /* QUEST_STRING */, 'SwordLongStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15894, 001 /* SETUP_DID */, 33554533)
     , (15894, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15894, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15894, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (15894, 008 /* ICON_DID */, 100669025)
     , (15894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15894, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15894, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15894, 005 /* ENCUMB_VAL_INT */, 4500)
     , (15894, 008 /* MASS_INT */, 180)
     , (15894, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15894, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15894, 019 /* VALUE_INT */, 0)
     , (15894, 044 /* DAMAGE_INT */, 9)
     , (15894, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (15894, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15894, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (15894, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (15894, 049 /* WEAPON_TIME_INT */, 400)
     , (15894, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15894, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15894, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15894, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (15894, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15894, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15894, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (15894, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15894, 022 /* INSCRIBABLE_BOOL */, True)
     , (15894, 023 /* DESTROY_ON_SELL_BOOL */, True);

