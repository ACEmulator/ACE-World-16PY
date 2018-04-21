/* Weenie - Orange Fish (23247) */
DELETE FROM weenie WHERE class_Id = 23247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23247, 'fishorange', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23247, 001 /* NAME_STRING */, 'Orange Fish')
     , (23247, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23247, 020 /* PLURAL_NAME_STRING */, 'Orange Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23247, 001 /* SETUP_DID */, 33554674)
     , (23247, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23247, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23247, 007 /* CLOTHINGBASE_DID */, 268436568)
     , (23247, 008 /* ICON_DID */, 100674178)
     , (23247, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23247, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23247, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (23247, 005 /* ENCUMB_VAL_INT */, 50)
     , (23247, 008 /* MASS_INT */, 50)
     , (23247, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23247, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23247, 012 /* STACK_SIZE_INT */, 1)
     , (23247, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (23247, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23247, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23247, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23247, 019 /* VALUE_INT */, 0)
     , (23247, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23247, 090 /* BOOST_VALUE_INT */, 16)
     , (23247, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23247, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23247, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23247, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

