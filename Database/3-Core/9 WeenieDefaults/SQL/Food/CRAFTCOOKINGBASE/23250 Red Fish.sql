/* Weenie - Red Fish (23250) */
DELETE FROM weenie WHERE class_Id = 23250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23250, 'fishred', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23250, 001 /* NAME_STRING */, 'Red Fish')
     , (23250, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23250, 020 /* PLURAL_NAME_STRING */, 'Red Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23250, 001 /* SETUP_DID */, 33554674)
     , (23250, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23250, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23250, 007 /* CLOTHINGBASE_DID */, 268436571)
     , (23250, 008 /* ICON_DID */, 100674181)
     , (23250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23250, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23250, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23250, 005 /* ENCUMB_VAL_INT */, 50)
     , (23250, 008 /* MASS_INT */, 50)
     , (23250, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23250, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23250, 012 /* STACK_SIZE_INT */, 1)
     , (23250, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (23250, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23250, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23250, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23250, 019 /* VALUE_INT */, 0)
     , (23250, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23250, 090 /* BOOST_VALUE_INT */, 16)
     , (23250, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23250, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23250, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23250, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

