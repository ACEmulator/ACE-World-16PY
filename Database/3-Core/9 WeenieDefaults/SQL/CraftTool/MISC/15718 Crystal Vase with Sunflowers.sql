/* Weenie - Crystal Vase with Sunflowers (15718) */
DELETE FROM weenie WHERE class_Id = 15718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15718, 'vasesunflower2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15718, 001 /* NAME_STRING */, 'Crystal Vase with Sunflowers')
     , (15718, 014 /* USE_STRING */, 'There is room for three more flowers in this vase.')
     , (15718, 015 /* SHORT_DESC_STRING */, 'A beautiful crystal vase holding a pair of sunflowers. You can use this item on a floor hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15718, 001 /* SETUP_DID */, 33557641)
     , (15718, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15718, 008 /* ICON_DID */, 100672839)
     , (15718, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15718, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15718, 005 /* ENCUMB_VAL_INT */, 40)
     , (15718, 008 /* MASS_INT */, 40)
     , (15718, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15718, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15718, 012 /* STACK_SIZE_INT */, 1)
     , (15718, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (15718, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (15718, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (15718, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15718, 019 /* VALUE_INT */, 10000)
     , (15718, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15718, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15718, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15718, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15718, 013 /* ETHEREAL_BOOL */, True)
     , (15718, 022 /* INSCRIBABLE_BOOL */, True)
     , (15718, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15718, 069 /* IS_SELLABLE_BOOL */, False);

