/* Weenie - Quality Pyreal Ingot (6331) */
DELETE FROM weenie WHERE class_Id = 6331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6331, 'pyrealingotgood', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6331, 001 /* NAME_STRING */, 'Quality Pyreal Ingot')
     , (6331, 015 /* SHORT_DESC_STRING */, 'A high quality ingot of pyreal.')
     , (6331, 016 /* LONG_DESC_STRING */, 'A high quality ingot of pyreal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6331, 001 /* SETUP_DID */, 33555677)
     , (6331, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6331, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6331, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6331, 008 /* ICON_DID */, 100670499)
     , (6331, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6331, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6331, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6331, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6331, 008 /* MASS_INT */, 1000)
     , (6331, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6331, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6331, 012 /* STACK_SIZE_INT */, 1)
     , (6331, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6331, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6331, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (6331, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6331, 019 /* VALUE_INT */, 2000)
     , (6331, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6331, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6331, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6331, 022 /* INSCRIBABLE_BOOL */, True)
     , (6331, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6331, 069 /* IS_SELLABLE_BOOL */, False);

