/* Weenie - Green Garnet (2422) */
DELETE FROM weenie WHERE class_Id = 2422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2422, 'gemgreengarnet', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422, 001 /* NAME_STRING */, 'Green Garnet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422, 001 /* SETUP_DID */, 33554809)
     , (2422, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2422, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2422, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2422, 008 /* ICON_DID */, 100674740)
     , (2422, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2422, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2422, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2422, 005 /* ENCUMB_VAL_INT */, 5)
     , (2422, 008 /* MASS_INT */, 5)
     , (2422, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2422, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2422, 012 /* STACK_SIZE_INT */, 1)
     , (2422, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2422, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2422, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (2422, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2422, 019 /* VALUE_INT */, 250)
     , (2422, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2422, 131 /* MATERIAL_TYPE_INT */, 23 /* Green_Garnet_MaterialType */)
     , (2422, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422, 022 /* INSCRIBABLE_BOOL */, True);

