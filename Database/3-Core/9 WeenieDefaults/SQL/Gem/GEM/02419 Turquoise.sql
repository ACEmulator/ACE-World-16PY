/* Weenie - Turquoise (2419) */
DELETE FROM weenie WHERE class_Id = 2419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2419, 'gemturquoise', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419, 001 /* NAME_STRING */, 'Turquoise');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419, 001 /* SETUP_DID */, 33554809)
     , (2419, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2419, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2419, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2419, 008 /* ICON_DID */, 100674720)
     , (2419, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2419, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2419, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (2419, 005 /* ENCUMB_VAL_INT */, 5)
     , (2419, 008 /* MASS_INT */, 5)
     , (2419, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2419, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2419, 012 /* STACK_SIZE_INT */, 1)
     , (2419, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2419, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2419, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (2419, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2419, 019 /* VALUE_INT */, 10)
     , (2419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2419, 131 /* MATERIAL_TYPE_INT */, 44 /* Turquoise_MaterialType */)
     , (2419, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419, 022 /* INSCRIBABLE_BOOL */, True);

