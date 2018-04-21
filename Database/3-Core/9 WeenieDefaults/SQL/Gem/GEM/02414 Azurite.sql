/* Weenie - Azurite (2414) */
DELETE FROM weenie WHERE class_Id = 2414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2414, 'gemazurite', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414, 001 /* NAME_STRING */, 'Azurite');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414, 001 /* SETUP_DID */, 33554809)
     , (2414, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2414, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2414, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2414, 008 /* ICON_DID */, 100674737)
     , (2414, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2414, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2414, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (2414, 005 /* ENCUMB_VAL_INT */, 5)
     , (2414, 008 /* MASS_INT */, 5)
     , (2414, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2414, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2414, 012 /* STACK_SIZE_INT */, 1)
     , (2414, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2414, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2414, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (2414, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2414, 019 /* VALUE_INT */, 10)
     , (2414, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2414, 131 /* MATERIAL_TYPE_INT */, 14 /* Azurite_MaterialType */)
     , (2414, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414, 022 /* INSCRIBABLE_BOOL */, True);

