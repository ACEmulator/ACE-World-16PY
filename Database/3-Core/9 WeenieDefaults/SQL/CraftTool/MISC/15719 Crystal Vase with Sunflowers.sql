/* Weenie - Crystal Vase with Sunflowers (15719) */
DELETE FROM weenie WHERE class_Id = 15719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15719, 'vasesunflower3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15719, 001 /* NAME_STRING */, 'Crystal Vase with Sunflowers')
     , (15719, 014 /* USE_STRING */, 'There is room for two more flowers in this vase.')
     , (15719, 015 /* SHORT_DESC_STRING */, 'A beautiful crystal vase holding a trio of sunflowers. You can use this item on a floor hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15719, 001 /* SETUP_DID */, 33557642)
     , (15719, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15719, 008 /* ICON_DID */, 100672840)
     , (15719, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15719, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15719, 005 /* ENCUMB_VAL_INT */, 50)
     , (15719, 008 /* MASS_INT */, 50)
     , (15719, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15719, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (15719, 012 /* STACK_SIZE_INT */, 1)
     , (15719, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (15719, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (15719, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (15719, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15719, 019 /* VALUE_INT */, 10000)
     , (15719, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15719, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15719, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15719, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15719, 013 /* ETHEREAL_BOOL */, True)
     , (15719, 022 /* INSCRIBABLE_BOOL */, True)
     , (15719, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15719, 069 /* IS_SELLABLE_BOOL */, False);

