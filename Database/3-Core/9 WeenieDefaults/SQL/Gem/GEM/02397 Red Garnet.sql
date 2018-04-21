/* Weenie - Red Garnet (2397) */
DELETE FROM weenie WHERE class_Id = 2397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2397, 'gemredgarnet', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397, 001 /* NAME_STRING */, 'Red Garnet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397, 001 /* SETUP_DID */, 33554809)
     , (2397, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2397, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2397, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2397, 008 /* ICON_DID */, 100674752)
     , (2397, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2397, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2397, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (2397, 005 /* ENCUMB_VAL_INT */, 5)
     , (2397, 008 /* MASS_INT */, 5)
     , (2397, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2397, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2397, 012 /* STACK_SIZE_INT */, 1)
     , (2397, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2397, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2397, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (2397, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2397, 019 /* VALUE_INT */, 100)
     , (2397, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2397, 131 /* MATERIAL_TYPE_INT */, 35 /* Red_Garnet_MaterialType */)
     , (2397, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397, 022 /* INSCRIBABLE_BOOL */, True);

