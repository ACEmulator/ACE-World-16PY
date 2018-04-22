/* Weenie - Ginger Bread Man (14762) */
DELETE FROM weenie WHERE class_Id = 14762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14762, 'cookiegingerman', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14762, 001 /* NAME_STRING */, 'Ginger Bread Man')
     , (14762, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14762, 015 /* SHORT_DESC_STRING */, 'A ginger bread cookie in the shape of a Human.')
     , (14762, 020 /* PLURAL_NAME_STRING */, 'Ginger Bread Men');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14762, 001 /* SETUP_DID */, 33557500)
     , (14762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14762, 008 /* ICON_DID */, 100672537)
     , (14762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14762, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14762, 005 /* ENCUMB_VAL_INT */, 15)
     , (14762, 008 /* MASS_INT */, 15)
     , (14762, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14762, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14762, 012 /* STACK_SIZE_INT */, 1)
     , (14762, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (14762, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (14762, 015 /* STACK_UNIT_VALUE_INT */, 14)
     , (14762, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14762, 019 /* VALUE_INT */, 14)
     , (14762, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14762, 090 /* BOOST_VALUE_INT */, 50)
     , (14762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14762, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14762, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14762, 069 /* IS_SELLABLE_BOOL */, False);

