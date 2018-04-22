/* Weenie - Yellow Topaz (2425) */
DELETE FROM weenie WHERE class_Id = 2425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2425, 'gemyellowtopaz', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425, 001 /* NAME_STRING */, 'Yellow Topaz');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425, 001 /* SETUP_DID */, 33554809)
     , (2425, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2425, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2425, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2425, 008 /* ICON_DID */, 100674725)
     , (2425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2425, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2425, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (2425, 005 /* ENCUMB_VAL_INT */, 5)
     , (2425, 008 /* MASS_INT */, 5)
     , (2425, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2425, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2425, 012 /* STACK_SIZE_INT */, 1)
     , (2425, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2425, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2425, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (2425, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2425, 019 /* VALUE_INT */, 250)
     , (2425, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2425, 131 /* MATERIAL_TYPE_INT */, 49 /* Yellow_Topaz_MaterialType */)
     , (2425, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425, 022 /* INSCRIBABLE_BOOL */, True);

