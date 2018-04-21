/* Weenie - Island Armoredillo Spine (8424) */
DELETE FROM weenie WHERE class_Id = 8424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8424, 'spineisland', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8424, 001 /* NAME_STRING */, 'Island Armoredillo Spine')
     , (8424, 014 /* USE_STRING */, 'This spine looks as if it could function as the blade of an axe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8424, 001 /* SETUP_DID */, 33554817)
     , (8424, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8424, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8424, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (8424, 008 /* ICON_DID */, 100670069)
     , (8424, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8424, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8424, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (8424, 005 /* ENCUMB_VAL_INT */, 220)
     , (8424, 008 /* MASS_INT */, 110)
     , (8424, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8424, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8424, 012 /* STACK_SIZE_INT */, 1)
     , (8424, 013 /* STACK_UNIT_ENCUMB_INT */, 220)
     , (8424, 014 /* STACK_UNIT_MASS_INT */, 110)
     , (8424, 015 /* STACK_UNIT_VALUE_INT */, 60)
     , (8424, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8424, 019 /* VALUE_INT */, 60)
     , (8424, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8424, 094 /* TARGET_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8424, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8424, 022 /* INSCRIBABLE_BOOL */, True)
     , (8424, 023 /* DESTROY_ON_SELL_BOOL */, True);

