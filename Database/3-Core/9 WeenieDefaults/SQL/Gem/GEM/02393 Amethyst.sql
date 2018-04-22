/* Weenie - Amethyst (2393) */
DELETE FROM weenie WHERE class_Id = 2393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2393, 'gemamethyst', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393, 001 /* NAME_STRING */, 'Amethyst');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393, 001 /* SETUP_DID */, 33554809)
     , (2393, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2393, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2393, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2393, 008 /* ICON_DID */, 100674735)
     , (2393, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2393, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2393, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (2393, 005 /* ENCUMB_VAL_INT */, 5)
     , (2393, 008 /* MASS_INT */, 5)
     , (2393, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2393, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2393, 012 /* STACK_SIZE_INT */, 1)
     , (2393, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2393, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2393, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (2393, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2393, 019 /* VALUE_INT */, 100)
     , (2393, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2393, 131 /* MATERIAL_TYPE_INT */, 12 /* Amethyst_MaterialType */)
     , (2393, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393, 022 /* INSCRIBABLE_BOOL */, True);

