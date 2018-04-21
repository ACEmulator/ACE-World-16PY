/* Weenie - Frost Infusion (5323) */
DELETE FROM weenie WHERE class_Id = 5323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5323, 'infusionfrost', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5323, 001 /* NAME_STRING */, 'Frost Infusion')
     , (5323, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5323, 020 /* PLURAL_NAME_STRING */, 'Frost Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5323, 001 /* SETUP_DID */, 33555965)
     , (5323, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5323, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5323, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (5323, 008 /* ICON_DID */, 100670264)
     , (5323, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5323, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5323, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5323, 005 /* ENCUMB_VAL_INT */, 15)
     , (5323, 008 /* MASS_INT */, 5)
     , (5323, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5323, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5323, 012 /* STACK_SIZE_INT */, 1)
     , (5323, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5323, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5323, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5323, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5323, 019 /* VALUE_INT */, 10)
     , (5323, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5323, 094 /* TARGET_TYPE_INT */, 75497472 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5323, 069 /* IS_SELLABLE_BOOL */, False);

