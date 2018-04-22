/* Weenie - Egg (546) */
DELETE FROM weenie WHERE class_Id = 546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (546, 'egg', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (546, 001 /* NAME_STRING */, 'Egg')
     , (546, 014 /* USE_STRING */, 'Use this item to eat it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (546, 001 /* SETUP_DID */, 33554673)
     , (546, 003 /* SOUND_TABLE_DID */, 536870932)
     , (546, 008 /* ICON_DID */, 100667460)
     , (546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (546, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (546, 005 /* ENCUMB_VAL_INT */, 45)
     , (546, 008 /* MASS_INT */, 15)
     , (546, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (546, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (546, 012 /* STACK_SIZE_INT */, 1)
     , (546, 013 /* STACK_UNIT_ENCUMB_INT */, 45)
     , (546, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (546, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (546, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (546, 019 /* VALUE_INT */, 6)
     , (546, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (546, 090 /* BOOST_VALUE_INT */, 4)
     , (546, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (546, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (546, 151 /* HOOK_TYPE_INT */, 15 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Ceiling_HookTypeEnum, Yard_HookTypeEnum */);

