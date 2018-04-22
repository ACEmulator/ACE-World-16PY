/* Weenie - Carnelian (2428) */
DELETE FROM weenie WHERE class_Id = 2428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2428, 'gemcarnelian', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428, 001 /* NAME_STRING */, 'Carnelian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428, 001 /* SETUP_DID */, 33554809)
     , (2428, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2428, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2428, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2428, 008 /* ICON_DID */, 100674728)
     , (2428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2428, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2428, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (2428, 005 /* ENCUMB_VAL_INT */, 5)
     , (2428, 008 /* MASS_INT */, 5)
     , (2428, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2428, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2428, 012 /* STACK_SIZE_INT */, 1)
     , (2428, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2428, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2428, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (2428, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2428, 019 /* VALUE_INT */, 50)
     , (2428, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2428, 131 /* MATERIAL_TYPE_INT */, 18 /* Carnelian_MaterialType */)
     , (2428, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428, 022 /* INSCRIBABLE_BOOL */, True);

