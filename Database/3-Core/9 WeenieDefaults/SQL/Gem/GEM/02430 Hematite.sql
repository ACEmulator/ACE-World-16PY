/* Weenie - Hematite (2430) */
DELETE FROM weenie WHERE class_Id = 2430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2430, 'gemhematite', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430, 001 /* NAME_STRING */, 'Hematite');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430, 001 /* SETUP_DID */, 33554809)
     , (2430, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2430, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2430, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2430, 008 /* ICON_DID */, 100674742)
     , (2430, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2430, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2430, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (2430, 005 /* ENCUMB_VAL_INT */, 5)
     , (2430, 008 /* MASS_INT */, 5)
     , (2430, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2430, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2430, 012 /* STACK_SIZE_INT */, 1)
     , (2430, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2430, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2430, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (2430, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2430, 019 /* VALUE_INT */, 50)
     , (2430, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2430, 131 /* MATERIAL_TYPE_INT */, 25 /* Hematite_MaterialType */)
     , (2430, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430, 022 /* INSCRIBABLE_BOOL */, True);

