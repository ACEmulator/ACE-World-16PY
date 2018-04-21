/* Weenie - Tourmaline (2398) */
DELETE FROM weenie WHERE class_Id = 2398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2398, 'gemtourmaline', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398, 001 /* NAME_STRING */, 'Tourmaline');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398, 001 /* SETUP_DID */, 33554809)
     , (2398, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2398, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2398, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2398, 008 /* ICON_DID */, 100674719)
     , (2398, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2398, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2398, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2398, 005 /* ENCUMB_VAL_INT */, 5)
     , (2398, 008 /* MASS_INT */, 5)
     , (2398, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2398, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2398, 012 /* STACK_SIZE_INT */, 1)
     , (2398, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2398, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2398, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (2398, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2398, 019 /* VALUE_INT */, 100)
     , (2398, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2398, 131 /* MATERIAL_TYPE_INT */, 43 /* Tourmaline_MaterialType */)
     , (2398, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398, 022 /* INSCRIBABLE_BOOL */, True);

