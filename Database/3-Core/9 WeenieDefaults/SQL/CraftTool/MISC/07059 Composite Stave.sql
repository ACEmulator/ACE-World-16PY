/* Weenie - Composite Stave (7059) */
DELETE FROM weenie WHERE class_Id = 7059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7059, 'bowcompositestavesin2hrn2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7059, 001 /* NAME_STRING */, 'Composite Stave')
     , (7059, 014 /* USE_STRING */, 'String this to make a bow.')
     , (7059, 015 /* SHORT_DESC_STRING */, 'A composite stave.')
     , (7059, 016 /* LONG_DESC_STRING */, 'A composite stave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7059, 001 /* SETUP_DID */, 33556598)
     , (7059, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7059, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7059, 007 /* CLOTHINGBASE_DID */, 268436001)
     , (7059, 008 /* ICON_DID */, 100670676)
     , (7059, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7059, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7059, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7059, 005 /* ENCUMB_VAL_INT */, 100)
     , (7059, 008 /* MASS_INT */, 100)
     , (7059, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7059, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7059, 012 /* STACK_SIZE_INT */, 1)
     , (7059, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (7059, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7059, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7059, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7059, 019 /* VALUE_INT */, 0)
     , (7059, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7059, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7059, 022 /* INSCRIBABLE_BOOL */, True)
     , (7059, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7059, 069 /* IS_SELLABLE_BOOL */, False);

