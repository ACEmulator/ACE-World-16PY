/* Weenie - Glowing Wisp Heart (8667) */
DELETE FROM weenie WHERE class_Id = 8667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8667, 'wisphearthigh', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8667, 001 /* NAME_STRING */, 'Glowing Wisp Heart')
     , (8667, 015 /* SHORT_DESC_STRING */, 'A Glowing Wisp heart.')
     , (8667, 016 /* LONG_DESC_STRING */, 'A glowing wisp heart that radiates an aura of power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8667, 001 /* SETUP_DID */, 33556930)
     , (8667, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8667, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8667, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8667, 008 /* ICON_DID */, 100671242)
     , (8667, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8667, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8667, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8667, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8667, 005 /* ENCUMB_VAL_INT */, 50)
     , (8667, 008 /* MASS_INT */, 10)
     , (8667, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8667, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8667, 012 /* STACK_SIZE_INT */, 1)
     , (8667, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8667, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8667, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8667, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8667, 019 /* VALUE_INT */, 0)
     , (8667, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8667, 039 /* DEFAULT_SCALE_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8667, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (8667, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8667, 022 /* INSCRIBABLE_BOOL */, True)
     , (8667, 023 /* DESTROY_ON_SELL_BOOL */, True);

