/* Weenie - Fish (23305) */
DELETE FROM weenie WHERE class_Id = 23305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23305, 'whaleblue', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23305, 001 /* NAME_STRING */, 'Fish')
     , (23305, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23305, 020 /* PLURAL_NAME_STRING */, 'Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23305, 001 /* SETUP_DID */, 33554674)
     , (23305, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23305, 008 /* ICON_DID */, 100667461)
     , (23305, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23305, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23305, 005 /* ENCUMB_VAL_INT */, 100)
     , (23305, 008 /* MASS_INT */, 50)
     , (23305, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23305, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23305, 012 /* STACK_SIZE_INT */, 1)
     , (23305, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (23305, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23305, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23305, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23305, 019 /* VALUE_INT */, 0)
     , (23305, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23305, 090 /* BOOST_VALUE_INT */, 8)
     , (23305, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23305, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23305, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

