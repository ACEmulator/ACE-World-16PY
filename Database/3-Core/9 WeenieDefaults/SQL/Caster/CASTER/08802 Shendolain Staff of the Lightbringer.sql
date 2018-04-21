/* Weenie - Shendolain Staff of the Lightbringer (8802) */
DELETE FROM weenie WHERE class_Id = 8802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8802, 'staffshendolain', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8802, 001 /* NAME_STRING */, 'Shendolain Staff of the Lightbringer')
     , (8802, 015 /* SHORT_DESC_STRING */, 'A trophy from the banishment of Bael''Zharon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8802, 001 /* SETUP_DID */, 33556940)
     , (8802, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8802, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8802, 007 /* CLOTHINGBASE_DID */, 268436103)
     , (8802, 008 /* ICON_DID */, 100671281)
     , (8802, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8802, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (8802, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8802, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (8802, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8802, 005 /* ENCUMB_VAL_INT */, 100)
     , (8802, 008 /* MASS_INT */, 25)
     , (8802, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (8802, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (8802, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8802, 019 /* VALUE_INT */, 0)
     , (8802, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8802, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (8802, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8802, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8802, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8802, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8802, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8802, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8802, 012 /* SHADE_FLOAT */, 0.2)
     , (8802, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8802, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8802, 022 /* INSCRIBABLE_BOOL */, True)
     , (8802, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8802, 069 /* IS_SELLABLE_BOOL */, False)
     , (8802, 099 /* IVORYABLE_BOOL */, True);

