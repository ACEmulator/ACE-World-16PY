/* Weenie - Bronze Quintessence Sickle (15872) */
DELETE FROM weenie WHERE class_Id = 15872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15872, 'axesicklestatue-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15872, 001 /* NAME_STRING */, 'Bronze Quintessence Sickle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15872, 001 /* SETUP_DID */, 33557067)
     , (15872, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15872, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15872, 007 /* CLOTHINGBASE_DID */, 268436189)
     , (15872, 008 /* ICON_DID */, 100671670)
     , (15872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15872, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (15872, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15872, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15872, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15872, 005 /* ENCUMB_VAL_INT */, 500)
     , (15872, 008 /* MASS_INT */, 320)
     , (15872, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15872, 019 /* VALUE_INT */, 1500)
     , (15872, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15872, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15872, 044 /* DAMAGE_INT */, 35)
     , (15872, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15872, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15872, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15872, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (15872, 049 /* WEAPON_TIME_INT */, 5)
     , (15872, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15872, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15872, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (15872, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15872, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15872, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (15872, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15872, 022 /* INSCRIBABLE_BOOL */, True)
     , (15872, 023 /* DESTROY_ON_SELL_BOOL */, True);

