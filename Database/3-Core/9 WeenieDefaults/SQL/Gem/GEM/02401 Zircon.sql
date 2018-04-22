/* Weenie - Zircon (2401) */
DELETE FROM weenie WHERE class_Id = 2401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2401, 'gemzircon', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401, 001 /* NAME_STRING */, 'Zircon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401, 001 /* SETUP_DID */, 33554809)
     , (2401, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2401, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2401, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2401, 008 /* ICON_DID */, 100674726)
     , (2401, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2401, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2401, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (2401, 005 /* ENCUMB_VAL_INT */, 5)
     , (2401, 008 /* MASS_INT */, 5)
     , (2401, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2401, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2401, 012 /* STACK_SIZE_INT */, 1)
     , (2401, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2401, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2401, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (2401, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2401, 019 /* VALUE_INT */, 100)
     , (2401, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2401, 131 /* MATERIAL_TYPE_INT */, 50 /* Zircon_MaterialType */)
     , (2401, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401, 022 /* INSCRIBABLE_BOOL */, True);

