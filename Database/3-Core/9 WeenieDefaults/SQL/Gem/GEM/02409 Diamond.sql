/* Weenie - Diamond (2409) */
DELETE FROM weenie WHERE class_Id = 2409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2409, 'jeweldiamond', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2409, 001 /* NAME_STRING */, 'Diamond');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2409, 001 /* SETUP_DID */, 33554809)
     , (2409, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2409, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2409, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2409, 008 /* ICON_DID */, 100674730)
     , (2409, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2409, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2409, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2409, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (2409, 005 /* ENCUMB_VAL_INT */, 5)
     , (2409, 008 /* MASS_INT */, 5)
     , (2409, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2409, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2409, 012 /* STACK_SIZE_INT */, 1)
     , (2409, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2409, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2409, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (2409, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2409, 019 /* VALUE_INT */, 1000)
     , (2409, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2409, 131 /* MATERIAL_TYPE_INT */, 20 /* Diamond_MaterialType */)
     , (2409, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2409, 022 /* INSCRIBABLE_BOOL */, True);

