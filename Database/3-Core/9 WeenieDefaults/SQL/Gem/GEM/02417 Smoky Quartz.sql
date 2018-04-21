/* Weenie - Smoky Quartz (2417) */
DELETE FROM weenie WHERE class_Id = 2417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2417, 'gemsmokeyquartz', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417, 001 /* NAME_STRING */, 'Smoky Quartz');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417, 001 /* SETUP_DID */, 33554809)
     , (2417, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2417, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2417, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2417, 008 /* ICON_DID */, 100674716)
     , (2417, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2417, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2417, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (2417, 005 /* ENCUMB_VAL_INT */, 5)
     , (2417, 008 /* MASS_INT */, 5)
     , (2417, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2417, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2417, 012 /* STACK_SIZE_INT */, 1)
     , (2417, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2417, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2417, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (2417, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2417, 019 /* VALUE_INT */, 10)
     , (2417, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2417, 131 /* MATERIAL_TYPE_INT */, 40 /* Smoky_Quartz_MaterialType */)
     , (2417, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417, 022 /* INSCRIBABLE_BOOL */, True);

