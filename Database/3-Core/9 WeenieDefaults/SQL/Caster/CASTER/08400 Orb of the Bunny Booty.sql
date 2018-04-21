/* Weenie - Orb of the Bunny Booty (8400) */
DELETE FROM weenie WHERE class_Id = 8400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8400, 'orbwhitebunny', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8400, 001 /* NAME_STRING */, 'Orb of the Bunny Booty');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8400, 001 /* SETUP_DID */, 33556870)
     , (8400, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8400, 006 /* PALETTE_BASE_DID */, 67109300)
     , (8400, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (8400, 008 /* ICON_DID */, 100669116)
     , (8400, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8400, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8400, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8400, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8400, 005 /* ENCUMB_VAL_INT */, 10)
     , (8400, 008 /* MASS_INT */, 10)
     , (8400, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8400, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8400, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8400, 019 /* VALUE_INT */, 666)
     , (8400, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8400, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8400, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8400, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8400, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8400, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8400, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8400, 012 /* SHADE_FLOAT */, 0.5)
     , (8400, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8400, 039 /* DEFAULT_SCALE_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8400, 022 /* INSCRIBABLE_BOOL */, True)
     , (8400, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8400, 099 /* IVORYABLE_BOOL */, True);

