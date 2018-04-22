/* Weenie - Pyreal Ingot (6330) */
DELETE FROM weenie WHERE class_Id = 6330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6330, 'pyrealingot', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6330, 001 /* NAME_STRING */, 'Pyreal Ingot')
     , (6330, 015 /* SHORT_DESC_STRING */, 'An ingot of pyreal.')
     , (6330, 016 /* LONG_DESC_STRING */, 'An ingot of pyreal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6330, 001 /* SETUP_DID */, 33555677)
     , (6330, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6330, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6330, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (6330, 008 /* ICON_DID */, 100670501)
     , (6330, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6330, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6330, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6330, 005 /* ENCUMB_VAL_INT */, 1000)
     , (6330, 008 /* MASS_INT */, 1000)
     , (6330, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6330, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6330, 012 /* STACK_SIZE_INT */, 1)
     , (6330, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (6330, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (6330, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (6330, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6330, 019 /* VALUE_INT */, 1000)
     , (6330, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6330, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6330, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6330, 022 /* INSCRIBABLE_BOOL */, True)
     , (6330, 023 /* DESTROY_ON_SELL_BOOL */, True);

