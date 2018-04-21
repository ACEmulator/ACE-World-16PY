/* Weenie - Fish (23224) */
DELETE FROM weenie WHERE class_Id = 23224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23224, 'fishgiantblue', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23224, 001 /* NAME_STRING */, 'Fish')
     , (23224, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23224, 020 /* PLURAL_NAME_STRING */, 'Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23224, 001 /* SETUP_DID */, 33554674)
     , (23224, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23224, 008 /* ICON_DID */, 100667461)
     , (23224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23224, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23224, 005 /* ENCUMB_VAL_INT */, 100)
     , (23224, 008 /* MASS_INT */, 50)
     , (23224, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23224, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23224, 012 /* STACK_SIZE_INT */, 1)
     , (23224, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (23224, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23224, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23224, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23224, 019 /* VALUE_INT */, 0)
     , (23224, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23224, 090 /* BOOST_VALUE_INT */, 8)
     , (23224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23224, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23224, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

