/* Weenie - Lavender Jade (2405) */
DELETE FROM weenie WHERE class_Id = 2405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2405, 'gemlavenderjade', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405, 001 /* NAME_STRING */, 'Lavender Jade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405, 001 /* SETUP_DID */, 33554809)
     , (2405, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2405, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2405, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2405, 008 /* ICON_DID */, 100674746)
     , (2405, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2405, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2405, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2405, 005 /* ENCUMB_VAL_INT */, 5)
     , (2405, 008 /* MASS_INT */, 5)
     , (2405, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2405, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2405, 012 /* STACK_SIZE_INT */, 1)
     , (2405, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2405, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2405, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (2405, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2405, 019 /* VALUE_INT */, 500)
     , (2405, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2405, 131 /* MATERIAL_TYPE_INT */, 29 /* Lavender_Jade_MaterialType */)
     , (2405, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405, 022 /* INSCRIBABLE_BOOL */, True);

