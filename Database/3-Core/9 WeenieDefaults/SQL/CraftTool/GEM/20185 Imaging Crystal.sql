/* Weenie - Imaging Crystal (20185) */
DELETE FROM weenie WHERE class_Id = 20185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20185, 'imagingcrystalblank', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20185, 001 /* NAME_STRING */, 'Imaging Crystal')
     , (20185, 014 /* USE_STRING */, 'This item is used to obtain a construction diagram of an object or device.')
     , (20185, 015 /* SHORT_DESC_STRING */, 'A blank Imaging Crystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20185, 001 /* SETUP_DID */, 33555194)
     , (20185, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20185, 006 /* PALETTE_BASE_DID */, 67111092)
     , (20185, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (20185, 008 /* ICON_DID */, 100673070)
     , (20185, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20185, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (20185, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20185, 005 /* ENCUMB_VAL_INT */, 200)
     , (20185, 008 /* MASS_INT */, 200)
     , (20185, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20185, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20185, 012 /* STACK_SIZE_INT */, 1)
     , (20185, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (20185, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (20185, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (20185, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (20185, 019 /* VALUE_INT */, 0)
     , (20185, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20185, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20185, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20185, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20185, 012 /* SHADE_FLOAT */, 0)
     , (20185, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20185, 022 /* INSCRIBABLE_BOOL */, True)
     , (20185, 023 /* DESTROY_ON_SELL_BOOL */, True);

