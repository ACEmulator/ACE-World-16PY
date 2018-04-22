/* Weenie - Emerald (2410) */
DELETE FROM weenie WHERE class_Id = 2410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2410, 'jewelemerald', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410, 001 /* NAME_STRING */, 'Emerald');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410, 001 /* SETUP_DID */, 33554809)
     , (2410, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2410, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2410, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2410, 008 /* ICON_DID */, 100674731)
     , (2410, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2410, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2410, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2410, 005 /* ENCUMB_VAL_INT */, 5)
     , (2410, 008 /* MASS_INT */, 5)
     , (2410, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2410, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2410, 012 /* STACK_SIZE_INT */, 1)
     , (2410, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2410, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2410, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (2410, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2410, 019 /* VALUE_INT */, 1000)
     , (2410, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2410, 131 /* MATERIAL_TYPE_INT */, 21 /* Emerald_MaterialType */)
     , (2410, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410, 022 /* INSCRIBABLE_BOOL */, True);

