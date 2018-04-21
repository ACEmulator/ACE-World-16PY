/* Weenie - Great Mattekar Horn (7044) */
DELETE FROM weenie WHERE class_Id = 7044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7044, 'mattekarhorngreat', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7044, 001 /* NAME_STRING */, 'Great Mattekar Horn')
     , (7044, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7044, 015 /* SHORT_DESC_STRING */, 'The horn of a departed Great Mattekar.')
     , (7044, 016 /* LONG_DESC_STRING */, 'The horn of a departed Great Mattekar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7044, 001 /* SETUP_DID */, 33556594)
     , (7044, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7044, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7044, 007 /* CLOTHINGBASE_DID */, 268435999)
     , (7044, 008 /* ICON_DID */, 100670733)
     , (7044, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7044, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7044, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7044, 005 /* ENCUMB_VAL_INT */, 10)
     , (7044, 008 /* MASS_INT */, 10)
     , (7044, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7044, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7044, 012 /* STACK_SIZE_INT */, 1)
     , (7044, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7044, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7044, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7044, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7044, 019 /* VALUE_INT */, 0)
     , (7044, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7044, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7044, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7044, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7044, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7044, 022 /* INSCRIBABLE_BOOL */, True)
     , (7044, 023 /* DESTROY_ON_SELL_BOOL */, True);

