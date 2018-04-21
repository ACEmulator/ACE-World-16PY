/* Weenie - Fire Auroch Horn (7039) */
DELETE FROM weenie WHERE class_Id = 7039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7039, 'aurochhornfire', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7039, 001 /* NAME_STRING */, 'Fire Auroch Horn')
     , (7039, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7039, 015 /* SHORT_DESC_STRING */, 'The horn of a departed Fire Auroch.')
     , (7039, 016 /* LONG_DESC_STRING */, 'The horn of a departed Fire Auroch.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7039, 001 /* SETUP_DID */, 33556594)
     , (7039, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7039, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7039, 007 /* CLOTHINGBASE_DID */, 268435999)
     , (7039, 008 /* ICON_DID */, 100668178)
     , (7039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7039, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7039, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7039, 005 /* ENCUMB_VAL_INT */, 10)
     , (7039, 008 /* MASS_INT */, 10)
     , (7039, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7039, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7039, 012 /* STACK_SIZE_INT */, 1)
     , (7039, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7039, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7039, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7039, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7039, 019 /* VALUE_INT */, 0)
     , (7039, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7039, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7039, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7039, 022 /* INSCRIBABLE_BOOL */, True)
     , (7039, 023 /* DESTROY_ON_SELL_BOOL */, True);

