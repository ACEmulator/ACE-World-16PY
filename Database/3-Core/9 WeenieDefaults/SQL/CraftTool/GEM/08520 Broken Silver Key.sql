/* Weenie - Broken Silver Key (8520) */
DELETE FROM weenie WHERE class_Id = 8520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8520, 'catacombkeya', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8520, 001 /* NAME_STRING */, 'Broken Silver Key')
     , (8520, 014 /* USE_STRING */, 'This key looks like it was deliberately broken by inhuman strength. You should find the other pieces.')
     , (8520, 015 /* SHORT_DESC_STRING */, 'A broken key.')
     , (8520, 016 /* LONG_DESC_STRING */, 'A broken silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8520, 001 /* SETUP_DID */, 33554784)
     , (8520, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8520, 008 /* ICON_DID */, 100670630)
     , (8520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8520, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8520, 005 /* ENCUMB_VAL_INT */, 50)
     , (8520, 008 /* MASS_INT */, 50)
     , (8520, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8520, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8520, 012 /* STACK_SIZE_INT */, 1)
     , (8520, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8520, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8520, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8520, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8520, 019 /* VALUE_INT */, 0)
     , (8520, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8520, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8520, 022 /* INSCRIBABLE_BOOL */, True)
     , (8520, 023 /* DESTROY_ON_SELL_BOOL */, True);

