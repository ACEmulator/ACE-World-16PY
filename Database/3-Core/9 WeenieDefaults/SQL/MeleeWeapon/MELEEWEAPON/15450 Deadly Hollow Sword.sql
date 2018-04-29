/* Weenie - Deadly Hollow Sword (15450) */
DELETE FROM weenie WHERE class_Id = 15450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15450, 'swordhollownew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15450, 001 /* NAME_STRING */, 'Deadly Hollow Sword')
     , (15450, 015 /* SHORT_DESC_STRING */, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (15450, 016 /* LONG_DESC_STRING */, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15450, 001 /* SETUP_DID */, 33556645)
     , (15450, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15450, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15450, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (15450, 008 /* ICON_DID */, 100668915)
     , (15450, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15450, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15450, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15450, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15450, 005 /* ENCUMB_VAL_INT */, 450)
     , (15450, 008 /* MASS_INT */, 180)
     , (15450, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15450, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15450, 019 /* VALUE_INT */, 4000)
     , (15450, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15450, 036 /* RESIST_MAGIC_INT */, 9999)
     , (15450, 044 /* DAMAGE_INT */, 55)
     , (15450, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (15450, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15450, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (15450, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (15450, 049 /* WEAPON_TIME_INT */, 30)
     , (15450, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15450, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15450, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (15450, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15450, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15450, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (15450, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (15450, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15450, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (15450, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (15450, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15450, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (15450, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15450, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (15450, 022 /* INSCRIBABLE_BOOL */, True)
     , (15450, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15450, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (15450, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (15450, 069 /* IS_SELLABLE_BOOL */, False)
     , (15450, 099 /* IVORYABLE_BOOL */, True);

