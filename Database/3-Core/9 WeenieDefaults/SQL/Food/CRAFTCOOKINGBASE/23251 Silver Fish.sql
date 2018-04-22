/* Weenie - Silver Fish (23251) */
DELETE FROM weenie WHERE class_Id = 23251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23251, 'fishsilver', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23251, 001 /* NAME_STRING */, 'Silver Fish')
     , (23251, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23251, 020 /* PLURAL_NAME_STRING */, 'Silver Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23251, 001 /* SETUP_DID */, 33554674)
     , (23251, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23251, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23251, 007 /* CLOTHINGBASE_DID */, 268436572)
     , (23251, 008 /* ICON_DID */, 100674182)
     , (23251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23251, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23251, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23251, 005 /* ENCUMB_VAL_INT */, 50)
     , (23251, 008 /* MASS_INT */, 50)
     , (23251, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23251, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23251, 012 /* STACK_SIZE_INT */, 1)
     , (23251, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (23251, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23251, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23251, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23251, 019 /* VALUE_INT */, 0)
     , (23251, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23251, 090 /* BOOST_VALUE_INT */, 16)
     , (23251, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23251, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23251, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23251, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

