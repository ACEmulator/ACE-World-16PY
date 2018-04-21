/* Weenie - Amber  (2426) */
DELETE FROM weenie WHERE class_Id = 2426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2426, 'gemamber', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426, 001 /* NAME_STRING */, 'Amber ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426, 001 /* SETUP_DID */, 33554809)
     , (2426, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2426, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2426, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2426, 008 /* ICON_DID */, 100674734)
     , (2426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2426, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2426, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (2426, 005 /* ENCUMB_VAL_INT */, 5)
     , (2426, 008 /* MASS_INT */, 5)
     , (2426, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2426, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2426, 012 /* STACK_SIZE_INT */, 1)
     , (2426, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2426, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2426, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (2426, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2426, 019 /* VALUE_INT */, 50)
     , (2426, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2426, 131 /* MATERIAL_TYPE_INT */, 11 /* Amber_MaterialType */)
     , (2426, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426, 022 /* INSCRIBABLE_BOOL */, True);

