/* Weenie - Sapphire (2412) */
DELETE FROM weenie WHERE class_Id = 2412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2412, 'jewelsapphire', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412, 001 /* NAME_STRING */, 'Sapphire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412, 001 /* SETUP_DID */, 33554809)
     , (2412, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2412, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2412, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2412, 008 /* ICON_DID */, 100674715)
     , (2412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2412, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2412, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (2412, 005 /* ENCUMB_VAL_INT */, 5)
     , (2412, 008 /* MASS_INT */, 5)
     , (2412, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2412, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2412, 012 /* STACK_SIZE_INT */, 1)
     , (2412, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2412, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2412, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (2412, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2412, 019 /* VALUE_INT */, 1000)
     , (2412, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2412, 131 /* MATERIAL_TYPE_INT */, 39 /* Sapphire_MaterialType */)
     , (2412, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412, 022 /* INSCRIBABLE_BOOL */, True);

