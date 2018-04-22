/* Weenie - Searing Orb (27881) */
DELETE FROM weenie WHERE class_Id = 27881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27881, 'casteracid', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27881, 001 /* NAME_STRING */, 'Searing Orb');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27881, 001 /* SETUP_DID */, 33559024)
     , (27881, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27881, 006 /* PALETTE_BASE_DID */, 67115357)
     , (27881, 007 /* CLOTHINGBASE_DID */, 268436872)
     , (27881, 008 /* ICON_DID */, 100668722)
     , (27881, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27881, 027 /* USE_USER_ANIMATION_DID */, 1073741873 /* Motion_MagicHeal */)
     , (27881, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (27881, 046 /* TSYS_MUTATION_FILTER_DID */, 939524144);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27881, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27881, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27881, 005 /* ENCUMB_VAL_INT */, 50)
     , (27881, 008 /* MASS_INT */, 50)
     , (27881, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27881, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27881, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (27881, 019 /* VALUE_INT */, 200)
     , (27881, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (27881, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27881, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27881, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27881, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27881, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27881, 169 /* TSYS_MUTATION_DATA_INT */, 67242245);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27881, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27881, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (27881, 152 /* ELEMENTAL_DAMAGE_MOD_FLOAT */, 1.02);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27881, 022 /* INSCRIBABLE_BOOL */, True);

