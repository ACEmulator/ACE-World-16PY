/* Weenie - Shaped Fire Auroch Horn (7076) */
DELETE FROM weenie WHERE class_Id = 7076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7076, 'shapedhornaurochfire', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7076, 001 /* NAME_STRING */, 'Shaped Fire Auroch Horn')
     , (7076, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7076, 015 /* SHORT_DESC_STRING */, 'The shaped horn of a departed Fire Auroch.')
     , (7076, 016 /* LONG_DESC_STRING */, 'The shaped horn of a departed Fire Auroch.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7076, 001 /* SETUP_DID */, 33556594)
     , (7076, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7076, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7076, 007 /* CLOTHINGBASE_DID */, 268435999)
     , (7076, 008 /* ICON_DID */, 100670679)
     , (7076, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7076, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7076, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7076, 005 /* ENCUMB_VAL_INT */, 10)
     , (7076, 008 /* MASS_INT */, 10)
     , (7076, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7076, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7076, 012 /* STACK_SIZE_INT */, 1)
     , (7076, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7076, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7076, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7076, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7076, 019 /* VALUE_INT */, 0)
     , (7076, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7076, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7076, 022 /* INSCRIBABLE_BOOL */, True)
     , (7076, 023 /* DESTROY_ON_SELL_BOOL */, True);

