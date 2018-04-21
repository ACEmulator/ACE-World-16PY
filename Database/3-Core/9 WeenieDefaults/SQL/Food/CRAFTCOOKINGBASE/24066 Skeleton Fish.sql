/* Weenie - Skeleton Fish (24066) */
DELETE FROM weenie WHERE class_Id = 24066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24066, 'skeletonfish', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24066, 001 /* NAME_STRING */, 'Skeleton Fish')
     , (24066, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (24066, 020 /* PLURAL_NAME_STRING */, 'Skeleton Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24066, 001 /* SETUP_DID */, 33554674)
     , (24066, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24066, 008 /* ICON_DID */, 100667461)
     , (24066, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24066, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (24066, 005 /* ENCUMB_VAL_INT */, 100)
     , (24066, 008 /* MASS_INT */, 50)
     , (24066, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24066, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (24066, 012 /* STACK_SIZE_INT */, 1)
     , (24066, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (24066, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (24066, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24066, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24066, 019 /* VALUE_INT */, 0)
     , (24066, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (24066, 090 /* BOOST_VALUE_INT */, 8)
     , (24066, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24066, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24066, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

