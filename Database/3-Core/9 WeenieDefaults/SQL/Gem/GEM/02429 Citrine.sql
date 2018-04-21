/* Weenie - Citrine (2429) */
DELETE FROM weenie WHERE class_Id = 2429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2429, 'gemcitrine', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429, 001 /* NAME_STRING */, 'Citrine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429, 001 /* SETUP_DID */, 33554809)
     , (2429, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2429, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2429, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2429, 008 /* ICON_DID */, 100674729)
     , (2429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2429, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2429, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (2429, 005 /* ENCUMB_VAL_INT */, 5)
     , (2429, 008 /* MASS_INT */, 5)
     , (2429, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2429, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2429, 012 /* STACK_SIZE_INT */, 1)
     , (2429, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2429, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2429, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (2429, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2429, 019 /* VALUE_INT */, 50)
     , (2429, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2429, 131 /* MATERIAL_TYPE_INT */, 19 /* Citrine_MaterialType */)
     , (2429, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429, 022 /* INSCRIBABLE_BOOL */, True);

