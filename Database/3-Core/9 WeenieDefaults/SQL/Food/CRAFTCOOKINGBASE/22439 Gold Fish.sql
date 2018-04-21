/* Weenie - Gold Fish (22439) */
DELETE FROM weenie WHERE class_Id = 22439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22439, 'fishgold', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22439, 001 /* NAME_STRING */, 'Gold Fish')
     , (22439, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (22439, 020 /* PLURAL_NAME_STRING */, 'Gold Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22439, 001 /* SETUP_DID */, 33554674)
     , (22439, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22439, 008 /* ICON_DID */, 100667461)
     , (22439, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22439, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (22439, 005 /* ENCUMB_VAL_INT */, 50)
     , (22439, 008 /* MASS_INT */, 50)
     , (22439, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22439, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22439, 012 /* STACK_SIZE_INT */, 1)
     , (22439, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (22439, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (22439, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22439, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22439, 019 /* VALUE_INT */, 0)
     , (22439, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (22439, 090 /* BOOST_VALUE_INT */, 16)
     , (22439, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22439, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22439, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

