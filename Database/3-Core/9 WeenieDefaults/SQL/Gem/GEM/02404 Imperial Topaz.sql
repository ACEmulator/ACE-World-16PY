/* Weenie - Imperial Topaz (2404) */
DELETE FROM weenie WHERE class_Id = 2404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2404, 'gemimperialtopaz', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404, 001 /* NAME_STRING */, 'Imperial Topaz');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404, 001 /* SETUP_DID */, 33554809)
     , (2404, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2404, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2404, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2404, 008 /* ICON_DID */, 100674743)
     , (2404, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2404, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2404, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (2404, 005 /* ENCUMB_VAL_INT */, 5)
     , (2404, 008 /* MASS_INT */, 5)
     , (2404, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2404, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2404, 012 /* STACK_SIZE_INT */, 1)
     , (2404, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2404, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2404, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (2404, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2404, 019 /* VALUE_INT */, 500)
     , (2404, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2404, 131 /* MATERIAL_TYPE_INT */, 26 /* Imperial_Topaz_MaterialType */)
     , (2404, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404, 022 /* INSCRIBABLE_BOOL */, True);

