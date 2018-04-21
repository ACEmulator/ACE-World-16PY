/* Weenie - Snapped Silver Key (8521) */
DELETE FROM weenie WHERE class_Id = 8521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8521, 'catacombkeyb', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8521, 001 /* NAME_STRING */, 'Snapped Silver Key')
     , (8521, 014 /* USE_STRING */, 'This key looks like it was deliberately snapped by inhuman strength. You should find the other pieces.')
     , (8521, 015 /* SHORT_DESC_STRING */, 'A snapped key.')
     , (8521, 016 /* LONG_DESC_STRING */, 'A snapped silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8521, 001 /* SETUP_DID */, 33554784)
     , (8521, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8521, 008 /* ICON_DID */, 100670628)
     , (8521, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8521, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8521, 005 /* ENCUMB_VAL_INT */, 50)
     , (8521, 008 /* MASS_INT */, 50)
     , (8521, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8521, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8521, 012 /* STACK_SIZE_INT */, 1)
     , (8521, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8521, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8521, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8521, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8521, 019 /* VALUE_INT */, 0)
     , (8521, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8521, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8521, 022 /* INSCRIBABLE_BOOL */, True)
     , (8521, 023 /* DESTROY_ON_SELL_BOOL */, True);

