/* Weenie - Amber  (22823) */
DELETE FROM weenie WHERE class_Id = 22823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22823, 'gemphysprots', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22823, 001 /* NAME_STRING */, 'Amber ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22823, 001 /* SETUP_DID */, 33554809)
     , (22823, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22823, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22823, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22823, 008 /* ICON_DID */, 100668366)
     , (22823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22823, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22823, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22823, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (22823, 005 /* ENCUMB_VAL_INT */, 5)
     , (22823, 008 /* MASS_INT */, 5)
     , (22823, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22823, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22823, 012 /* STACK_SIZE_INT */, 1)
     , (22823, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (22823, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (22823, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (22823, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22823, 019 /* VALUE_INT */, 50)
     , (22823, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22823, 131 /* MATERIAL_TYPE_INT */, 11 /* Amber_MaterialType */)
     , (22823, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22823, 022 /* INSCRIBABLE_BOOL */, True);

