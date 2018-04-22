/* Weenie - Ruby (2411) */
DELETE FROM weenie WHERE class_Id = 2411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2411, 'jewelruby', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411, 001 /* NAME_STRING */, 'Ruby');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411, 001 /* SETUP_DID */, 33554809)
     , (2411, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2411, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2411, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2411, 008 /* ICON_DID */, 100674714)
     , (2411, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2411, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2411, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (2411, 005 /* ENCUMB_VAL_INT */, 5)
     , (2411, 008 /* MASS_INT */, 5)
     , (2411, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2411, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2411, 012 /* STACK_SIZE_INT */, 1)
     , (2411, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2411, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2411, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (2411, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2411, 019 /* VALUE_INT */, 1000)
     , (2411, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2411, 131 /* MATERIAL_TYPE_INT */, 38 /* Ruby_MaterialType */)
     , (2411, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411, 022 /* INSCRIBABLE_BOOL */, True);

