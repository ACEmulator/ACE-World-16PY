/* Weenie - Deadly Hollow Mace (15448) */
DELETE FROM weenie WHERE class_Id = 15448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15448, 'macehollownew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15448, 001 /* NAME_STRING */, 'Deadly Hollow Mace')
     , (15448, 015 /* SHORT_DESC_STRING */, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (15448, 016 /* LONG_DESC_STRING */, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15448, 001 /* SETUP_DID */, 33556649)
     , (15448, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15448, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15448, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (15448, 008 /* ICON_DID */, 100668955)
     , (15448, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15448, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15448, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15448, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15448, 005 /* ENCUMB_VAL_INT */, 900)
     , (15448, 008 /* MASS_INT */, 360)
     , (15448, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15448, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15448, 019 /* VALUE_INT */, 4000)
     , (15448, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15448, 036 /* RESIST_MAGIC_INT */, 9999)
     , (15448, 044 /* DAMAGE_INT */, 49)
     , (15448, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (15448, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15448, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15448, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (15448, 049 /* WEAPON_TIME_INT */, 30)
     , (15448, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15448, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15448, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (15448, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15448, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15448, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15448, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (15448, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15448, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (15448, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15448, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15448, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (15448, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15448, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (15448, 022 /* INSCRIBABLE_BOOL */, True)
     , (15448, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15448, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (15448, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (15448, 069 /* IS_SELLABLE_BOOL */, False)
     , (15448, 099 /* IVORYABLE_BOOL */, True);

