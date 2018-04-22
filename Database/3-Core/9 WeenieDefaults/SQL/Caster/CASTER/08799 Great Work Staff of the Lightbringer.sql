/* Weenie - Great Work Staff of the Lightbringer (8799) */
DELETE FROM weenie WHERE class_Id = 8799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8799, 'staffgreatwork', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8799, 001 /* NAME_STRING */, 'Great Work Staff of the Lightbringer')
     , (8799, 015 /* SHORT_DESC_STRING */, 'A trophy from the banishment of Bael''Zharon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8799, 001 /* SETUP_DID */, 33556940)
     , (8799, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8799, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8799, 007 /* CLOTHINGBASE_DID */, 268436103)
     , (8799, 008 /* ICON_DID */, 100671278)
     , (8799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8799, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8799, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8799, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8799, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (8799, 005 /* ENCUMB_VAL_INT */, 100)
     , (8799, 008 /* MASS_INT */, 25)
     , (8799, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8799, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8799, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8799, 019 /* VALUE_INT */, 0)
     , (8799, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8799, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8799, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8799, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8799, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8799, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8799, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8799, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8799, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8799, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8799, 022 /* INSCRIBABLE_BOOL */, True)
     , (8799, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8799, 069 /* IS_SELLABLE_BOOL */, False)
     , (8799, 099 /* IVORYABLE_BOOL */, True);

