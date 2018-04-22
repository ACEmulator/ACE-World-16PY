/* Weenie - Fish (23258) */
DELETE FROM weenie WHERE class_Id = 23258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23258, 'flounderwinter', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23258, 001 /* NAME_STRING */, 'Fish')
     , (23258, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23258, 020 /* PLURAL_NAME_STRING */, 'Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23258, 001 /* SETUP_DID */, 33554674)
     , (23258, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23258, 008 /* ICON_DID */, 100667461)
     , (23258, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23258, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23258, 005 /* ENCUMB_VAL_INT */, 100)
     , (23258, 008 /* MASS_INT */, 50)
     , (23258, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23258, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23258, 012 /* STACK_SIZE_INT */, 1)
     , (23258, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (23258, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23258, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23258, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23258, 019 /* VALUE_INT */, 0)
     , (23258, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23258, 090 /* BOOST_VALUE_INT */, 8)
     , (23258, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23258, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23258, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

