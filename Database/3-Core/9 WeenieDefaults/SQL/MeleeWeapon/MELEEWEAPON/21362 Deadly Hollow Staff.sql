/* Weenie - Deadly Hollow Staff (21362) */
DELETE FROM weenie WHERE class_Id = 21362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21362, 'nabuthollownew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21362, 001 /* NAME_STRING */, 'Deadly Hollow Staff')
     , (21362, 015 /* SHORT_DESC_STRING */, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (21362, 016 /* LONG_DESC_STRING */, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21362, 001 /* SETUP_DID */, 33556647)
     , (21362, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21362, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21362, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (21362, 008 /* ICON_DID */, 100669105)
     , (21362, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21362, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21362, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21362, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21362, 005 /* ENCUMB_VAL_INT */, 450)
     , (21362, 008 /* MASS_INT */, 110)
     , (21362, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21362, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21362, 019 /* VALUE_INT */, 2000)
     , (21362, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21362, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21362, 044 /* DAMAGE_INT */, 42)
     , (21362, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (21362, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21362, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (21362, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (21362, 049 /* WEAPON_TIME_INT */, 20)
     , (21362, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21362, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21362, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21362, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21362, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21362, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21362, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (21362, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21362, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (21362, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (21362, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21362, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (21362, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21362, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21362, 022 /* INSCRIBABLE_BOOL */, True)
     , (21362, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21362, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (21362, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (21362, 069 /* IS_SELLABLE_BOOL */, False)
     , (21362, 099 /* IVORYABLE_BOOL */, True);

