/* Weenie - Smashing Orb (27882) */
DELETE FROM weenie WHERE class_Id = 27882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27882, 'casterbludgeoning', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27882, 001 /* NAME_STRING */, 'Smashing Orb');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27882, 001 /* SETUP_DID */, 33559023)
     , (27882, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27882, 006 /* PALETTE_BASE_DID */, 67115357)
     , (27882, 007 /* CLOTHINGBASE_DID */, 268436872)
     , (27882, 008 /* ICON_DID */, 100668722)
     , (27882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27882, 027 /* USE_USER_ANIMATION_DID */, 1073741873 /* Motion_MagicHeal */)
     , (27882, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (27882, 046 /* TSYS_MUTATION_FILTER_DID */, 939524144);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27882, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27882, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27882, 005 /* ENCUMB_VAL_INT */, 50)
     , (27882, 008 /* MASS_INT */, 50)
     , (27882, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27882, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27882, 018 /* UI_EFFECTS_INT */, 512 /* UI_EFFECT_BLUDGEONING */)
     , (27882, 019 /* VALUE_INT */, 200)
     , (27882, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27882, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27882, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27882, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27882, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27882, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27882, 169 /* TSYS_MUTATION_DATA_INT */, 67242245);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27882, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27882, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (27882, 152 /* ELEMENTAL_DAMAGE_MOD_FLOAT */, 1.02);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27882, 022 /* INSCRIBABLE_BOOL */, True);

