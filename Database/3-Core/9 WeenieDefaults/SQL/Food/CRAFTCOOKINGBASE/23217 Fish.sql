/* Weenie - Fish (23217) */
DELETE FROM weenie WHERE class_Id = 23217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23217, 'dolphin', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23217, 001 /* NAME_STRING */, 'Fish')
     , (23217, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23217, 020 /* PLURAL_NAME_STRING */, 'Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23217, 001 /* SETUP_DID */, 33554674)
     , (23217, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23217, 008 /* ICON_DID */, 100667461)
     , (23217, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23217, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23217, 005 /* ENCUMB_VAL_INT */, 100)
     , (23217, 008 /* MASS_INT */, 50)
     , (23217, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23217, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23217, 012 /* STACK_SIZE_INT */, 1)
     , (23217, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (23217, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23217, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23217, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23217, 019 /* VALUE_INT */, 0)
     , (23217, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23217, 090 /* BOOST_VALUE_INT */, 8)
     , (23217, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23217, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23217, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

