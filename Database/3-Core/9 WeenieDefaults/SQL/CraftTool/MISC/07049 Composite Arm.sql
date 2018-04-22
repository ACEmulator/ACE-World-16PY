/* Weenie - Composite Arm (7049) */
DELETE FROM weenie WHERE class_Id = 7049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7049, 'bowcompositearmsin2hrn1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7049, 001 /* NAME_STRING */, 'Composite Arm')
     , (7049, 014 /* USE_STRING */, 'Combine this with another composite arm. ')
     , (7049, 015 /* SHORT_DESC_STRING */, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.')
     , (7049, 016 /* LONG_DESC_STRING */, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7049, 001 /* SETUP_DID */, 33556599)
     , (7049, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7049, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7049, 007 /* CLOTHINGBASE_DID */, 268436000)
     , (7049, 008 /* ICON_DID */, 100670673)
     , (7049, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7049, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7049, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7049, 005 /* ENCUMB_VAL_INT */, 100)
     , (7049, 008 /* MASS_INT */, 100)
     , (7049, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7049, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7049, 012 /* STACK_SIZE_INT */, 1)
     , (7049, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (7049, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7049, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7049, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7049, 019 /* VALUE_INT */, 0)
     , (7049, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7049, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7049, 022 /* INSCRIBABLE_BOOL */, True)
     , (7049, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7049, 069 /* IS_SELLABLE_BOOL */, False);

