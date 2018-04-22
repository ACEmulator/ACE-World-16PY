/* Weenie - Scintillating Gem (6621) */
DELETE FROM weenie WHERE class_Id = 6621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6621, 'gemscintillating', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6621, 001 /* NAME_STRING */, 'Scintillating Gem')
     , (6621, 015 /* SHORT_DESC_STRING */, 'A large, scintillating gem.')
     , (6621, 016 /* LONG_DESC_STRING */, 'A large, scintillating gem with swirls of orange and black.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6621, 001 /* SETUP_DID */, 33554809)
     , (6621, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6621, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6621, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6621, 008 /* ICON_DID */, 100671527)
     , (6621, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6621, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6621, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6621, 005 /* ENCUMB_VAL_INT */, 200)
     , (6621, 008 /* MASS_INT */, 200)
     , (6621, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6621, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6621, 012 /* STACK_SIZE_INT */, 1)
     , (6621, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (6621, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (6621, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (6621, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6621, 019 /* VALUE_INT */, 0)
     , (6621, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6621, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6621, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6621, 039 /* DEFAULT_SCALE_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6621, 022 /* INSCRIBABLE_BOOL */, True)
     , (6621, 069 /* IS_SELLABLE_BOOL */, False);

