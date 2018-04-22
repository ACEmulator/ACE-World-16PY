/* Weenie - Dark Crucible (8781) */
DELETE FROM weenie WHERE class_Id = 8781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8781, 'crucibledark', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8781, 001 /* NAME_STRING */, 'Dark Crucible')
     , (8781, 014 /* USE_STRING */, 'This is to be given to an Emissary of Asheron.')
     , (8781, 015 /* SHORT_DESC_STRING */, 'An artifact of strange and uncertain properties.')
     , (8781, 016 /* LONG_DESC_STRING */, 'A magical artifact resulting from the combination of the Dark Singularity and the Skull of Avoren Palacost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8781, 001 /* SETUP_DID */, 33556925)
     , (8781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8781, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8781, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8781, 008 /* ICON_DID */, 100671220)
     , (8781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8781, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8781, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8781, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8781, 005 /* ENCUMB_VAL_INT */, 50)
     , (8781, 008 /* MASS_INT */, 10)
     , (8781, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8781, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8781, 012 /* STACK_SIZE_INT */, 1)
     , (8781, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8781, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8781, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8781, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8781, 019 /* VALUE_INT */, 0)
     , (8781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8781, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8781, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8781, 022 /* INSCRIBABLE_BOOL */, True)
     , (8781, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8781, 069 /* IS_SELLABLE_BOOL */, False);

