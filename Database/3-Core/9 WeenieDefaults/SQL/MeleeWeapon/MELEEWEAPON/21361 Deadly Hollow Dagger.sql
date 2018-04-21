/* Weenie - Deadly Hollow Dagger (21361) */
DELETE FROM weenie WHERE class_Id = 21361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21361, 'daggerhollownew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21361, 001 /* NAME_STRING */, 'Deadly Hollow Dagger')
     , (21361, 015 /* SHORT_DESC_STRING */, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (21361, 016 /* LONG_DESC_STRING */, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21361, 001 /* SETUP_DID */, 33556650)
     , (21361, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21361, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21361, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (21361, 008 /* ICON_DID */, 100668875)
     , (21361, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21361, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21361, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21361, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21361, 005 /* ENCUMB_VAL_INT */, 135)
     , (21361, 008 /* MASS_INT */, 90)
     , (21361, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21361, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21361, 019 /* VALUE_INT */, 2000)
     , (21361, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21361, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21361, 044 /* DAMAGE_INT */, 42)
     , (21361, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (21361, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21361, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (21361, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (21361, 049 /* WEAPON_TIME_INT */, 20)
     , (21361, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21361, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21361, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21361, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21361, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21361, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (21361, 159 /* WIELD_SKILLTYPE_INT */, 4)
     , (21361, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21361, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (21361, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (21361, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21361, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (21361, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21361, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21361, 022 /* INSCRIBABLE_BOOL */, True)
     , (21361, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21361, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (21361, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (21361, 069 /* IS_SELLABLE_BOOL */, False)
     , (21361, 099 /* IVORYABLE_BOOL */, True);

