/* Weenie - Tiger Eye (2418) */
DELETE FROM weenie WHERE class_Id = 2418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2418, 'gemtigereye', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418, 001 /* NAME_STRING */, 'Tiger Eye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418, 001 /* SETUP_DID */, 33554809)
     , (2418, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2418, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2418, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2418, 008 /* ICON_DID */, 100674718)
     , (2418, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2418, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2418, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (2418, 005 /* ENCUMB_VAL_INT */, 5)
     , (2418, 008 /* MASS_INT */, 5)
     , (2418, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2418, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2418, 012 /* STACK_SIZE_INT */, 1)
     , (2418, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2418, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2418, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (2418, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2418, 019 /* VALUE_INT */, 10)
     , (2418, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2418, 131 /* MATERIAL_TYPE_INT */, 42 /* Tiger_Eye_MaterialType */)
     , (2418, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418, 022 /* INSCRIBABLE_BOOL */, True);

