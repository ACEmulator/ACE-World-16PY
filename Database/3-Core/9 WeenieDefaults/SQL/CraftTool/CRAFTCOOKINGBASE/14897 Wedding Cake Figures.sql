/* Weenie - Wedding Cake Figures (14897) */
DELETE FROM weenie WHERE class_Id = 14897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14897, 'cakeweddingfigures', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14897, 001 /* NAME_STRING */, 'Wedding Cake Figures')
     , (14897, 014 /* USE_STRING */, 'Use this item on a cake to create a Wedding Cake.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14897, 001 /* SETUP_DID */, 33557620)
     , (14897, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14897, 008 /* ICON_DID */, 100672733)
     , (14897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14897, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14897, 005 /* ENCUMB_VAL_INT */, 50)
     , (14897, 008 /* MASS_INT */, 25)
     , (14897, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14897, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14897, 012 /* STACK_SIZE_INT */, 1)
     , (14897, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14897, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14897, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (14897, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14897, 019 /* VALUE_INT */, 25)
     , (14897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14897, 094 /* TARGET_TYPE_INT */, 4194592 /* TYPE_FOOD, TYPE_MISSILE_WEAPON, TYPE_CRAFT_COOKING_BASE */)
     , (14897, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14897, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14897, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14897, 022 /* INSCRIBABLE_BOOL */, True);

