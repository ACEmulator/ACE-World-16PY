/* Weenie - Aquamarine (2421) */
DELETE FROM weenie WHERE class_Id = 2421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2421, 'gemaquamarine', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421, 001 /* NAME_STRING */, 'Aquamarine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421, 001 /* SETUP_DID */, 33554809)
     , (2421, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2421, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2421, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2421, 008 /* ICON_DID */, 100674736)
     , (2421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2421, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2421, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (2421, 005 /* ENCUMB_VAL_INT */, 5)
     , (2421, 008 /* MASS_INT */, 5)
     , (2421, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2421, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2421, 012 /* STACK_SIZE_INT */, 1)
     , (2421, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2421, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2421, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (2421, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2421, 019 /* VALUE_INT */, 250)
     , (2421, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2421, 131 /* MATERIAL_TYPE_INT */, 13 /* Aquamarine_MaterialType */)
     , (2421, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421, 022 /* INSCRIBABLE_BOOL */, True);

