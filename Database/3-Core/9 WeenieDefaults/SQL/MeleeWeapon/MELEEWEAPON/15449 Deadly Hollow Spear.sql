/* Weenie - Deadly Hollow Spear (15449) */
DELETE FROM weenie WHERE class_Id = 15449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15449, 'spearhollownew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15449, 001 /* NAME_STRING */, 'Deadly Hollow Spear')
     , (15449, 015 /* SHORT_DESC_STRING */, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (15449, 016 /* LONG_DESC_STRING */, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15449, 001 /* SETUP_DID */, 33556646)
     , (15449, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15449, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15449, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (15449, 008 /* ICON_DID */, 100669005)
     , (15449, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15449, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15449, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15449, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15449, 005 /* ENCUMB_VAL_INT */, 700)
     , (15449, 008 /* MASS_INT */, 140)
     , (15449, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15449, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15449, 019 /* VALUE_INT */, 4000)
     , (15449, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15449, 036 /* RESIST_MAGIC_INT */, 9999)
     , (15449, 044 /* DAMAGE_INT */, 48)
     , (15449, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (15449, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15449, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (15449, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (15449, 049 /* WEAPON_TIME_INT */, 30)
     , (15449, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15449, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15449, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (15449, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15449, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15449, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15449, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (15449, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15449, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (15449, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (15449, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15449, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (15449, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15449, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (15449, 022 /* INSCRIBABLE_BOOL */, True)
     , (15449, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15449, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (15449, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (15449, 069 /* IS_SELLABLE_BOOL */, False)
     , (15449, 099 /* IVORYABLE_BOOL */, True);

