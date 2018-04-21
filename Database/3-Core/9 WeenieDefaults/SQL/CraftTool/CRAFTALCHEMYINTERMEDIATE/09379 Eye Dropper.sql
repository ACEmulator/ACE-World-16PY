/* Weenie - Eye Dropper (9379) */
DELETE FROM weenie WHERE class_Id = 9379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9379, 'eyedropper', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9379, 001 /* NAME_STRING */, 'Eye Dropper')
     , (9379, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (9379, 015 /* SHORT_DESC_STRING */, 'A small eye dropper filled with water.')
     , (9379, 016 /* LONG_DESC_STRING */, 'A small eye dropper filled with water.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9379, 001 /* SETUP_DID */, 33557029)
     , (9379, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9379, 008 /* ICON_DID */, 100671571)
     , (9379, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9379, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9379, 005 /* ENCUMB_VAL_INT */, 10)
     , (9379, 008 /* MASS_INT */, 10)
     , (9379, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9379, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9379, 012 /* STACK_SIZE_INT */, 1)
     , (9379, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9379, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9379, 015 /* STACK_UNIT_VALUE_INT */, 25000)
     , (9379, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9379, 019 /* VALUE_INT */, 25000)
     , (9379, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9379, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9379, 094 /* TARGET_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9379, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9379, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9379, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9379, 022 /* INSCRIBABLE_BOOL */, True)
     , (9379, 023 /* DESTROY_ON_SELL_BOOL */, True);

