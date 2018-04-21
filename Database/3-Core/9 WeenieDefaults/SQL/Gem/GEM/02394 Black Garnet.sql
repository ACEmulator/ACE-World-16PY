/* Weenie - Black Garnet (2394) */
DELETE FROM weenie WHERE class_Id = 2394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2394, 'gemblackgarnet', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394, 001 /* NAME_STRING */, 'Black Garnet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394, 001 /* SETUP_DID */, 33554809)
     , (2394, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2394, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2394, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2394, 008 /* ICON_DID */, 100674738)
     , (2394, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2394, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2394, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (2394, 005 /* ENCUMB_VAL_INT */, 5)
     , (2394, 008 /* MASS_INT */, 5)
     , (2394, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2394, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2394, 012 /* STACK_SIZE_INT */, 1)
     , (2394, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2394, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2394, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (2394, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2394, 019 /* VALUE_INT */, 100)
     , (2394, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2394, 131 /* MATERIAL_TYPE_INT */, 15 /* Black_Garnet_MaterialType */)
     , (2394, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394, 022 /* INSCRIBABLE_BOOL */, True);

