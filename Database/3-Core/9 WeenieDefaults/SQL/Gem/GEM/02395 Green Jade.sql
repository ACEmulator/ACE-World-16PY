/* Weenie - Green Jade (2395) */
DELETE FROM weenie WHERE class_Id = 2395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2395, 'gemgreenjade', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395, 001 /* NAME_STRING */, 'Green Jade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395, 001 /* SETUP_DID */, 33554809)
     , (2395, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2395, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2395, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2395, 008 /* ICON_DID */, 100674741)
     , (2395, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2395, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2395, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2395, 005 /* ENCUMB_VAL_INT */, 5)
     , (2395, 008 /* MASS_INT */, 5)
     , (2395, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2395, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2395, 012 /* STACK_SIZE_INT */, 1)
     , (2395, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2395, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2395, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (2395, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2395, 019 /* VALUE_INT */, 100)
     , (2395, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2395, 131 /* MATERIAL_TYPE_INT */, 24 /* Green_Jade_MaterialType */)
     , (2395, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395, 022 /* INSCRIBABLE_BOOL */, True);

