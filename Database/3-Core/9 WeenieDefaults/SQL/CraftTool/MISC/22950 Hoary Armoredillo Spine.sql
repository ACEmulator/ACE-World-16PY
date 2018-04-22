/* Weenie - Hoary Armoredillo Spine (22950) */
DELETE FROM weenie WHERE class_Id = 22950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22950, 'spinehoary', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22950, 001 /* NAME_STRING */, 'Hoary Armoredillo Spine')
     , (22950, 014 /* USE_STRING */, 'This spine looks as if it could function as the blade of an axe. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22950, 001 /* SETUP_DID */, 33554817)
     , (22950, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22950, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22950, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22950, 008 /* ICON_DID */, 100674326)
     , (22950, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22950, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22950, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22950, 005 /* ENCUMB_VAL_INT */, 220)
     , (22950, 008 /* MASS_INT */, 110)
     , (22950, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22950, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22950, 012 /* STACK_SIZE_INT */, 1)
     , (22950, 013 /* STACK_UNIT_ENCUMB_INT */, 220)
     , (22950, 014 /* STACK_UNIT_MASS_INT */, 110)
     , (22950, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (22950, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22950, 019 /* VALUE_INT */, 60)
     , (22950, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22950, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22950, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22950, 022 /* INSCRIBABLE_BOOL */, True)
     , (22950, 023 /* DESTROY_ON_SELL_BOOL */, True);

