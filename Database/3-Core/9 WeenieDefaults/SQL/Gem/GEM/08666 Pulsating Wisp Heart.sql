/* Weenie - Pulsating Wisp Heart (8666) */
DELETE FROM weenie WHERE class_Id = 8666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8666, 'wispheart', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8666, 001 /* NAME_STRING */, 'Pulsating Wisp Heart')
     , (8666, 015 /* SHORT_DESC_STRING */, 'A Pulsating Wisp heart.')
     , (8666, 016 /* LONG_DESC_STRING */, 'A pulsating wisp heart that seems to contain a large amount of stolen energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8666, 001 /* SETUP_DID */, 33556932)
     , (8666, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8666, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8666, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8666, 008 /* ICON_DID */, 100671244)
     , (8666, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8666, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8666, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8666, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8666, 005 /* ENCUMB_VAL_INT */, 50)
     , (8666, 008 /* MASS_INT */, 10)
     , (8666, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8666, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8666, 012 /* STACK_SIZE_INT */, 1)
     , (8666, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8666, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8666, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8666, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8666, 019 /* VALUE_INT */, 0)
     , (8666, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8666, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8666, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (8666, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8666, 022 /* INSCRIBABLE_BOOL */, True)
     , (8666, 023 /* DESTROY_ON_SELL_BOOL */, True);

