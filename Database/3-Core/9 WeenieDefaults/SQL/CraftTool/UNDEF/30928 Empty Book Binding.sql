/* Weenie - Empty Book Binding (30928) */
DELETE FROM weenie WHERE class_Id = 30928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30928, 'carlolorebookbinding', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30928, 001 /* NAME_STRING */, 'Empty Book Binding')
     , (30928, 014 /* USE_STRING */, 'Use this book binding on Halaetan Magic Page 1.')
     , (30928, 016 /* LONG_DESC_STRING */, 'An empty book binding.')
     , (30928, 033 /* QUEST_STRING */, 'CarloLoreViamontianMagesBindingAcquired0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30928, 001 /* SETUP_DID */, 33554771)
     , (30928, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30928, 008 /* ICON_DID */, 100668117)
     , (30928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30928, 005 /* ENCUMB_VAL_INT */, 50)
     , (30928, 008 /* MASS_INT */, 50)
     , (30928, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30928, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30928, 012 /* STACK_SIZE_INT */, 1)
     , (30928, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30928, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (30928, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30928, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (30928, 019 /* VALUE_INT */, 0)
     , (30928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30928, 094 /* TARGET_TYPE_INT */, 8192 /* TYPE_WRITABLE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30928, 022 /* INSCRIBABLE_BOOL */, True);

