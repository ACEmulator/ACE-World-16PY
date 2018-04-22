/* Weenie - Onyx Cutting Tool (27763) */
DELETE FROM weenie WHERE class_Id = 27763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27763, 'toolonyxcutting', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27763, 001 /* NAME_STRING */, 'Onyx Cutting Tool')
     , (27763, 014 /* USE_STRING */, 'Use this cutting tool to separate gem clusters.')
     , (27763, 015 /* SHORT_DESC_STRING */, 'A brittle-looking Onyx cutting tool. It does not appear as though it would survive multiple uses.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27763, 001 /* SETUP_DID */, 33554734)
     , (27763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27763, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27763, 007 /* CLOTHINGBASE_DID */, 268435782)
     , (27763, 008 /* ICON_DID */, 100676623)
     , (27763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27763, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27763, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27763, 005 /* ENCUMB_VAL_INT */, 5)
     , (27763, 008 /* MASS_INT */, 20)
     , (27763, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27763, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27763, 012 /* STACK_SIZE_INT */, 1)
     , (27763, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (27763, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (27763, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (27763, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27763, 019 /* VALUE_INT */, 5000)
     , (27763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27763, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27763, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27763, 022 /* INSCRIBABLE_BOOL */, True)
     , (27763, 023 /* DESTROY_ON_SELL_BOOL */, True);

