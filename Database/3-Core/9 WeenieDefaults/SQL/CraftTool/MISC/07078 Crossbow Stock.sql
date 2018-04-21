/* Weenie - Crossbow Stock (7078) */
DELETE FROM weenie WHERE class_Id = 7078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7078, 'stockcrossbow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7078, 001 /* NAME_STRING */, 'Crossbow Stock')
     , (7078, 014 /* USE_STRING */, 'Use a stave on the stock.')
     , (7078, 015 /* SHORT_DESC_STRING */, 'A wooden crossbow stock.')
     , (7078, 016 /* LONG_DESC_STRING */, 'A wooden crossbow stock.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7078, 001 /* SETUP_DID */, 33556602)
     , (7078, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7078, 008 /* ICON_DID */, 100670696)
     , (7078, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7078, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7078, 005 /* ENCUMB_VAL_INT */, 10)
     , (7078, 008 /* MASS_INT */, 10)
     , (7078, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7078, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7078, 012 /* STACK_SIZE_INT */, 1)
     , (7078, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7078, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7078, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7078, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7078, 019 /* VALUE_INT */, 0)
     , (7078, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7078, 094 /* TARGET_TYPE_INT */, 384 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7078, 022 /* INSCRIBABLE_BOOL */, True)
     , (7078, 023 /* DESTROY_ON_SELL_BOOL */, True);

