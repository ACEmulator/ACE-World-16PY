/* Weenie - White Jade (2399) */
DELETE FROM weenie WHERE class_Id = 2399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2399, 'gemwhitejade', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399, 001 /* NAME_STRING */, 'White Jade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399, 001 /* SETUP_DID */, 33554809)
     , (2399, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2399, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2399, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2399, 008 /* ICON_DID */, 100674721)
     , (2399, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2399, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2399, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (2399, 005 /* ENCUMB_VAL_INT */, 5)
     , (2399, 008 /* MASS_INT */, 5)
     , (2399, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2399, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2399, 012 /* STACK_SIZE_INT */, 1)
     , (2399, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2399, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2399, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (2399, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2399, 019 /* VALUE_INT */, 100)
     , (2399, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2399, 131 /* MATERIAL_TYPE_INT */, 45 /* White_Jade_MaterialType */)
     , (2399, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399, 022 /* INSCRIBABLE_BOOL */, True);

