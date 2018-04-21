/* Weenie - Puzzle Box (9066) */
DELETE FROM weenie WHERE class_Id = 9066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9066, 'platecipher', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9066, 001 /* NAME_STRING */, 'Puzzle Box')
     , (9066, 014 /* USE_STRING */, 'You have no idea how to use this item.')
     , (9066, 015 /* SHORT_DESC_STRING */, 'A strange old puzzle box.')
     , (9066, 016 /* LONG_DESC_STRING */, 'A strange old puzzle box. There are two slots, each about the size of a small book, on opposing sides. There is a symbol inscribed on its metal surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9066, 001 /* SETUP_DID */, 33556961)
     , (9066, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9066, 008 /* ICON_DID */, 100671337)
     , (9066, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9066, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9066, 005 /* ENCUMB_VAL_INT */, 70)
     , (9066, 008 /* MASS_INT */, 20)
     , (9066, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9066, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9066, 012 /* STACK_SIZE_INT */, 1)
     , (9066, 013 /* STACK_UNIT_ENCUMB_INT */, 70)
     , (9066, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (9066, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (9066, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9066, 019 /* VALUE_INT */, 100)
     , (9066, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9066, 094 /* TARGET_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9066, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9066, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9066, 022 /* INSCRIBABLE_BOOL */, True)
     , (9066, 023 /* DESTROY_ON_SELL_BOOL */, True);

