/* Weenie - Sweetened Hot Milk (14791) */
DELETE FROM weenie WHERE class_Id = 14791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14791, 'milkhotsweetened', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14791, 001 /* NAME_STRING */, 'Sweetened Hot Milk')
     , (14791, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14791, 020 /* PLURAL_NAME_STRING */, 'Cups of Sweetened Hot Milk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14791, 001 /* SETUP_DID */, 33554602)
     , (14791, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14791, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14791, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (14791, 008 /* ICON_DID */, 100672569)
     , (14791, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14791, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14791, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (14791, 005 /* ENCUMB_VAL_INT */, 50)
     , (14791, 008 /* MASS_INT */, 25)
     , (14791, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14791, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14791, 012 /* STACK_SIZE_INT */, 1)
     , (14791, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14791, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14791, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (14791, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14791, 019 /* VALUE_INT */, 20)
     , (14791, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14791, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14791, 069 /* IS_SELLABLE_BOOL */, False);

