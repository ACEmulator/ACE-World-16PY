/* Weenie - Fire Opal (2403) */
DELETE FROM weenie WHERE class_Id = 2403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2403, 'gemfireopal', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403, 001 /* NAME_STRING */, 'Fire Opal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403, 001 /* SETUP_DID */, 33554809)
     , (2403, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2403, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2403, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2403, 008 /* ICON_DID */, 100674732)
     , (2403, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2403, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2403, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (2403, 005 /* ENCUMB_VAL_INT */, 5)
     , (2403, 008 /* MASS_INT */, 5)
     , (2403, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2403, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2403, 012 /* STACK_SIZE_INT */, 1)
     , (2403, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2403, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2403, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (2403, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2403, 019 /* VALUE_INT */, 500)
     , (2403, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2403, 131 /* MATERIAL_TYPE_INT */, 22 /* Fire_Opal_MaterialType */)
     , (2403, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403, 022 /* INSCRIBABLE_BOOL */, True);

