/* Weenie - Bronze Quintessence Sickle (15885) */
DELETE FROM weenie WHERE class_Id = 15885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15885, 'axesicklestatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15885, 001 /* NAME_STRING */, 'Bronze Quintessence Sickle')
     , (15885, 033 /* QUEST_STRING */, 'AxeSickleStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15885, 001 /* SETUP_DID */, 33557067)
     , (15885, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15885, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15885, 007 /* CLOTHINGBASE_DID */, 268436189)
     , (15885, 008 /* ICON_DID */, 100671670)
     , (15885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15885, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15885, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15885, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15885, 005 /* ENCUMB_VAL_INT */, 5000)
     , (15885, 008 /* MASS_INT */, 320)
     , (15885, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15885, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15885, 019 /* VALUE_INT */, 0)
     , (15885, 044 /* DAMAGE_INT */, 6)
     , (15885, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15885, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15885, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15885, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (15885, 049 /* WEAPON_TIME_INT */, 300)
     , (15885, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15885, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15885, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15885, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15885, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (15885, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15885, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15885, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (15885, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15885, 022 /* INSCRIBABLE_BOOL */, True)
     , (15885, 023 /* DESTROY_ON_SELL_BOOL */, True);

