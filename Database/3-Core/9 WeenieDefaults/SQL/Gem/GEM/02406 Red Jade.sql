/* Weenie - Red Jade (2406) */
DELETE FROM weenie WHERE class_Id = 2406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2406, 'gemredjade', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406, 001 /* NAME_STRING */, 'Red Jade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406, 001 /* SETUP_DID */, 33554809)
     , (2406, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2406, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2406, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2406, 008 /* ICON_DID */, 100674712)
     , (2406, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2406, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2406, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (2406, 005 /* ENCUMB_VAL_INT */, 5)
     , (2406, 008 /* MASS_INT */, 5)
     , (2406, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2406, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2406, 012 /* STACK_SIZE_INT */, 1)
     , (2406, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2406, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2406, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (2406, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2406, 019 /* VALUE_INT */, 500)
     , (2406, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2406, 131 /* MATERIAL_TYPE_INT */, 36 /* Red_Jade_MaterialType */)
     , (2406, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406, 022 /* INSCRIBABLE_BOOL */, True);

