/* Weenie - Grey Spine (3689) */
DELETE FROM weenie WHERE class_Id = 3689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3689, 'spinegrey', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689, 001 /* NAME_STRING */, 'Grey Spine')
     , (3689, 014 /* USE_STRING */, 'This spine looks as if it could function as the blade of an axe. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689, 001 /* SETUP_DID */, 33554817)
     , (3689, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3689, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3689, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3689, 008 /* ICON_DID */, 100670070)
     , (3689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3689, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (3689, 005 /* ENCUMB_VAL_INT */, 220)
     , (3689, 008 /* MASS_INT */, 110)
     , (3689, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3689, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3689, 012 /* STACK_SIZE_INT */, 1)
     , (3689, 013 /* STACK_UNIT_ENCUMB_INT */, 220)
     , (3689, 014 /* STACK_UNIT_MASS_INT */, 110)
     , (3689, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (3689, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (3689, 019 /* VALUE_INT */, 50)
     , (3689, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3689, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689, 022 /* INSCRIBABLE_BOOL */, True)
     , (3689, 023 /* DESTROY_ON_SELL_BOOL */, True);

