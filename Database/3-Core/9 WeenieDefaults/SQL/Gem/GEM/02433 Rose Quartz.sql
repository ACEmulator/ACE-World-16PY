/* Weenie - Rose Quartz (2433) */
DELETE FROM weenie WHERE class_Id = 2433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2433, 'gemrosequartz', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433, 001 /* NAME_STRING */, 'Rose Quartz');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433, 001 /* SETUP_DID */, 33554809)
     , (2433, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2433, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2433, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2433, 008 /* ICON_DID */, 100674713)
     , (2433, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2433, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2433, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (2433, 005 /* ENCUMB_VAL_INT */, 5)
     , (2433, 008 /* MASS_INT */, 5)
     , (2433, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2433, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2433, 012 /* STACK_SIZE_INT */, 1)
     , (2433, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2433, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2433, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (2433, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2433, 019 /* VALUE_INT */, 50)
     , (2433, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2433, 131 /* MATERIAL_TYPE_INT */, 37 /* Rose_Quartz_MaterialType */)
     , (2433, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433, 022 /* INSCRIBABLE_BOOL */, True);

