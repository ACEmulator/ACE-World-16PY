/* Weenie - Crystal Vase with Sunflowers (15720) */
DELETE FROM weenie WHERE class_Id = 15720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15720, 'vasesunflower4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15720, 001 /* NAME_STRING */, 'Crystal Vase with Sunflowers')
     , (15720, 014 /* USE_STRING */, 'There is room for one more flower in this vase.')
     , (15720, 015 /* SHORT_DESC_STRING */, 'A beautiful crystal vase holding a quartet of sunflowers. You can use this item on a floor hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15720, 001 /* SETUP_DID */, 33557643)
     , (15720, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15720, 008 /* ICON_DID */, 100672841)
     , (15720, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15720, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15720, 005 /* ENCUMB_VAL_INT */, 60)
     , (15720, 008 /* MASS_INT */, 60)
     , (15720, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15720, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15720, 012 /* STACK_SIZE_INT */, 1)
     , (15720, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (15720, 014 /* STACK_UNIT_MASS_INT */, 60)
     , (15720, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (15720, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15720, 019 /* VALUE_INT */, 10000)
     , (15720, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15720, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15720, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15720, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15720, 013 /* ETHEREAL_BOOL */, True)
     , (15720, 022 /* INSCRIBABLE_BOOL */, True)
     , (15720, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15720, 069 /* IS_SELLABLE_BOOL */, False);

