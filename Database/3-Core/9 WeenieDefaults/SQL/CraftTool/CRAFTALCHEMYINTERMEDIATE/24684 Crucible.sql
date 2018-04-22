/* Weenie - Crucible (24684) */
DELETE FROM weenie WHERE class_Id = 24684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24684, 'crucible', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24684, 001 /* NAME_STRING */, 'Crucible')
     , (24684, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24684, 016 /* LONG_DESC_STRING */, 'This simply crafted crucible is capable of holding acids, and withstanding intense heat. It is necessary for mixing several materials at once.')
     , (24684, 020 /* PLURAL_NAME_STRING */, 'Crucible');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24684, 001 /* SETUP_DID */, 33555966)
     , (24684, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24684, 008 /* ICON_DID */, 100674472)
     , (24684, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24684, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24684, 005 /* ENCUMB_VAL_INT */, 50)
     , (24684, 008 /* MASS_INT */, 25)
     , (24684, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24684, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24684, 012 /* STACK_SIZE_INT */, 1)
     , (24684, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24684, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24684, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24684, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24684, 019 /* VALUE_INT */, 500)
     , (24684, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24684, 094 /* TARGET_TYPE_INT */, 4201088 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_CRAFT_COOKING_BASE */)
     , (24684, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24684, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24684, 022 /* INSCRIBABLE_BOOL */, True);

