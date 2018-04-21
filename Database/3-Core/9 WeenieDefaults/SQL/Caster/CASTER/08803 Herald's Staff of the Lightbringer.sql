/* Weenie - Herald's Staff of the Lightbringer (8803) */
DELETE FROM weenie WHERE class_Id = 8803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8803, 'staffherald', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8803, 001 /* NAME_STRING */, 'Herald''s Staff of the Lightbringer')
     , (8803, 015 /* SHORT_DESC_STRING */, 'A trophy from the banishment of Bael''Zharon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8803, 001 /* SETUP_DID */, 33556940)
     , (8803, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8803, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8803, 007 /* CLOTHINGBASE_DID */, 268436103)
     , (8803, 008 /* ICON_DID */, 100671279)
     , (8803, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8803, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8803, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8803, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8803, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8803, 005 /* ENCUMB_VAL_INT */, 100)
     , (8803, 008 /* MASS_INT */, 25)
     , (8803, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8803, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8803, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8803, 019 /* VALUE_INT */, 0)
     , (8803, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8803, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8803, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8803, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8803, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8803, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8803, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8803, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8803, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8803, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8803, 022 /* INSCRIBABLE_BOOL */, True)
     , (8803, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8803, 069 /* IS_SELLABLE_BOOL */, False)
     , (8803, 099 /* IVORYABLE_BOOL */, True);

