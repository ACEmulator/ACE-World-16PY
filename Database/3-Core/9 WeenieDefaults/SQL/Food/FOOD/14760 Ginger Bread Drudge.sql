/* Weenie - Ginger Bread Drudge (14760) */
DELETE FROM weenie WHERE class_Id = 14760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14760, 'cookiegingerdrudge', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14760, 001 /* NAME_STRING */, 'Ginger Bread Drudge')
     , (14760, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14760, 015 /* SHORT_DESC_STRING */, 'A ginger bread cookie in the shape of a Drudge.')
     , (14760, 020 /* PLURAL_NAME_STRING */, 'Ginger Bread Drudges');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14760, 001 /* SETUP_DID */, 33557500)
     , (14760, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14760, 008 /* ICON_DID */, 100672536)
     , (14760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14760, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14760, 005 /* ENCUMB_VAL_INT */, 15)
     , (14760, 008 /* MASS_INT */, 15)
     , (14760, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14760, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14760, 012 /* STACK_SIZE_INT */, 1)
     , (14760, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (14760, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (14760, 015 /* STACK_UNIT_VALUE_INT */, 14)
     , (14760, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14760, 019 /* VALUE_INT */, 14)
     , (14760, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14760, 090 /* BOOST_VALUE_INT */, 50)
     , (14760, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14760, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14760, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14760, 069 /* IS_SELLABLE_BOOL */, False);

