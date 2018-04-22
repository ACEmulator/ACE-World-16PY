/* Weenie - Victual Oil (5336) */
DELETE FROM weenie WHERE class_Id = 5336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5336, 'oilvictual', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5336, 001 /* NAME_STRING */, 'Victual Oil')
     , (5336, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5336, 020 /* PLURAL_NAME_STRING */, 'Vials of Victual Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5336, 001 /* SETUP_DID */, 33555967)
     , (5336, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5336, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5336, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (5336, 008 /* ICON_DID */, 100670012)
     , (5336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5336, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5336, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (5336, 005 /* ENCUMB_VAL_INT */, 15)
     , (5336, 008 /* MASS_INT */, 5)
     , (5336, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5336, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5336, 012 /* STACK_SIZE_INT */, 1)
     , (5336, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5336, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5336, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5336, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5336, 019 /* VALUE_INT */, 20)
     , (5336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5336, 094 /* TARGET_TYPE_INT */, 3013615 /* TYPE_ITEM */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5336, 069 /* IS_SELLABLE_BOOL */, False);

