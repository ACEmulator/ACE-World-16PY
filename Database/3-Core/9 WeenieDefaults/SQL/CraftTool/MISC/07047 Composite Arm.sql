/* Weenie - Composite Arm (7047) */
DELETE FROM weenie WHERE class_Id = 7047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7047, 'bowcompositearmsin1hrn1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7047, 001 /* NAME_STRING */, 'Composite Arm')
     , (7047, 014 /* USE_STRING */, 'Combine this with another composite arm. ')
     , (7047, 015 /* SHORT_DESC_STRING */, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.')
     , (7047, 016 /* LONG_DESC_STRING */, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7047, 001 /* SETUP_DID */, 33556599)
     , (7047, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7047, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7047, 007 /* CLOTHINGBASE_DID */, 268436000)
     , (7047, 008 /* ICON_DID */, 100670673)
     , (7047, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7047, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7047, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7047, 005 /* ENCUMB_VAL_INT */, 100)
     , (7047, 008 /* MASS_INT */, 100)
     , (7047, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7047, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7047, 012 /* STACK_SIZE_INT */, 1)
     , (7047, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (7047, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7047, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7047, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7047, 019 /* VALUE_INT */, 0)
     , (7047, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7047, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7047, 022 /* INSCRIBABLE_BOOL */, True)
     , (7047, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7047, 069 /* IS_SELLABLE_BOOL */, False);

