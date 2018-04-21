/* Weenie - Black Opal (2402) */
DELETE FROM weenie WHERE class_Id = 2402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2402, 'gemblackopal', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2402, 001 /* NAME_STRING */, 'Black Opal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2402, 001 /* SETUP_DID */, 33554809)
     , (2402, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2402, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2402, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2402, 008 /* ICON_DID */, 100674739)
     , (2402, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2402, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2402, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2402, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (2402, 005 /* ENCUMB_VAL_INT */, 5)
     , (2402, 008 /* MASS_INT */, 5)
     , (2402, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2402, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2402, 012 /* STACK_SIZE_INT */, 1)
     , (2402, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2402, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2402, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (2402, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2402, 019 /* VALUE_INT */, 500)
     , (2402, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2402, 131 /* MATERIAL_TYPE_INT */, 16 /* Black_Opal_MaterialType */)
     , (2402, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2402, 022 /* INSCRIBABLE_BOOL */, True);

