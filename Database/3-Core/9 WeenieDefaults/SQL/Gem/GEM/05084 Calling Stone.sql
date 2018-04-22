/* Weenie - Calling Stone (5084) */
DELETE FROM weenie WHERE class_Id = 5084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5084, 'callingstone', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5084, 001 /* NAME_STRING */, 'Calling Stone')
     , (5084, 015 /* SHORT_DESC_STRING */, 'This is a Calling Stone that all newcomers arrive with.  Training Masters collect these stones.')
     , (5084, 016 /* LONG_DESC_STRING */, 'This is a Calling Stone that all newcomers arrive with.  It is a plain, lightweight gem.  Training Masters collect these stones.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5084, 001 /* SETUP_DID */, 33554809)
     , (5084, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5084, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5084, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (5084, 008 /* ICON_DID */, 100672482)
     , (5084, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5084, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5084, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (5084, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (5084, 005 /* ENCUMB_VAL_INT */, 5)
     , (5084, 008 /* MASS_INT */, 5)
     , (5084, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5084, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5084, 012 /* STACK_SIZE_INT */, 1)
     , (5084, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5084, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5084, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5084, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5084, 019 /* VALUE_INT */, 5)
     , (5084, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5084, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5084, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5084, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5084, 022 /* INSCRIBABLE_BOOL */, True)
     , (5084, 023 /* DESTROY_ON_SELL_BOOL */, True);

