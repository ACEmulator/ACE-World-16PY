/* Weenie - Moonstone (2431) */
DELETE FROM weenie WHERE class_Id = 2431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2431, 'gemmoonstone', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431, 001 /* NAME_STRING */, 'Moonstone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431, 001 /* SETUP_DID */, 33554809)
     , (2431, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2431, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2431, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2431, 008 /* ICON_DID */, 100674748)
     , (2431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2431, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2431, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (2431, 005 /* ENCUMB_VAL_INT */, 5)
     , (2431, 008 /* MASS_INT */, 5)
     , (2431, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2431, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2431, 012 /* STACK_SIZE_INT */, 1)
     , (2431, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2431, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2431, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (2431, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2431, 019 /* VALUE_INT */, 50)
     , (2431, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2431, 131 /* MATERIAL_TYPE_INT */, 31 /* Moonstone_MaterialType */)
     , (2431, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431, 022 /* INSCRIBABLE_BOOL */, True);

