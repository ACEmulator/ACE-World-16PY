/* Weenie - Split Silver Key (8522) */
DELETE FROM weenie WHERE class_Id = 8522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8522, 'catacombkeyc', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8522, 001 /* NAME_STRING */, 'Split Silver Key')
     , (8522, 014 /* USE_STRING */, 'This key looks like it was deliberately split by inhuman strength. You should find the other pieces.')
     , (8522, 015 /* SHORT_DESC_STRING */, 'A split key')
     , (8522, 016 /* LONG_DESC_STRING */, 'A split silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8522, 001 /* SETUP_DID */, 33554784)
     , (8522, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8522, 008 /* ICON_DID */, 100670624)
     , (8522, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8522, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8522, 005 /* ENCUMB_VAL_INT */, 50)
     , (8522, 008 /* MASS_INT */, 50)
     , (8522, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8522, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8522, 012 /* STACK_SIZE_INT */, 1)
     , (8522, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8522, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8522, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8522, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8522, 019 /* VALUE_INT */, 0)
     , (8522, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8522, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8522, 022 /* INSCRIBABLE_BOOL */, True)
     , (8522, 023 /* DESTROY_ON_SELL_BOOL */, True);

