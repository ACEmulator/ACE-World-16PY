/* Weenie - Fenmalain Staff of the Lightbringer (8801) */
DELETE FROM weenie WHERE class_Id = 8801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8801, 'stafffenmalain', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8801, 001 /* NAME_STRING */, 'Fenmalain Staff of the Lightbringer')
     , (8801, 015 /* SHORT_DESC_STRING */, 'A trophy from the banishment of Bael''Zharon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8801, 001 /* SETUP_DID */, 33556940)
     , (8801, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8801, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8801, 007 /* CLOTHINGBASE_DID */, 268436103)
     , (8801, 008 /* ICON_DID */, 100671277)
     , (8801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8801, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8801, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8801, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8801, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8801, 005 /* ENCUMB_VAL_INT */, 100)
     , (8801, 008 /* MASS_INT */, 25)
     , (8801, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8801, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8801, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8801, 019 /* VALUE_INT */, 0)
     , (8801, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8801, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8801, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8801, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8801, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8801, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8801, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8801, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8801, 012 /* SHADE_FLOAT */, 0.9)
     , (8801, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8801, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8801, 022 /* INSCRIBABLE_BOOL */, True)
     , (8801, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8801, 069 /* IS_SELLABLE_BOOL */, False)
     , (8801, 099 /* IVORYABLE_BOOL */, True);

