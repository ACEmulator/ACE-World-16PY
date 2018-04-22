/* Weenie - Crystal Vase with Sunflowers (15721) */
DELETE FROM weenie WHERE class_Id = 15721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15721, 'vasesunflower5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15721, 001 /* NAME_STRING */, 'Crystal Vase with Sunflowers')
     , (15721, 014 /* USE_STRING */, 'This vase can hold no more items. It can be placed on a pedestal, available at the Furniture Vendors.')
     , (15721, 015 /* SHORT_DESC_STRING */, 'A beautiful crystal vase holding a bouquet of sunflowers. You can use this item on a floor hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15721, 001 /* SETUP_DID */, 33557639)
     , (15721, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15721, 008 /* ICON_DID */, 100672842)
     , (15721, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15721, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15721, 005 /* ENCUMB_VAL_INT */, 70)
     , (15721, 008 /* MASS_INT */, 70)
     , (15721, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15721, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15721, 012 /* STACK_SIZE_INT */, 1)
     , (15721, 013 /* STACK_UNIT_ENCUMB_INT */, 70)
     , (15721, 014 /* STACK_UNIT_MASS_INT */, 70)
     , (15721, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (15721, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15721, 019 /* VALUE_INT */, 10000)
     , (15721, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15721, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15721, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15721, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15721, 013 /* ETHEREAL_BOOL */, True)
     , (15721, 022 /* INSCRIBABLE_BOOL */, True)
     , (15721, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15721, 069 /* IS_SELLABLE_BOOL */, False);

