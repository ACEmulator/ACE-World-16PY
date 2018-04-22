/* Weenie - Sliver of Singular Obsidian (12257) */
DELETE FROM weenie WHERE class_Id = 12257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12257, 'sliverobsidian', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12257, 001 /* NAME_STRING */, 'Sliver of Singular Obsidian')
     , (12257, 014 /* USE_STRING */, 'Combine with the Singularity Calyx.')
     , (12257, 015 /* SHORT_DESC_STRING */, 'A sliver of incredibly dense Singular Obsidian, imbued with Virindi magical energies.')
     , (12257, 016 /* LONG_DESC_STRING */, 'A sliver of incredibly dense Singular Obsidian, imbued with Virindi magical energies.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12257, 001 /* SETUP_DID */, 33557380)
     , (12257, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12257, 006 /* PALETTE_BASE_DID */, 67113398)
     , (12257, 007 /* CLOTHINGBASE_DID */, 268436283)
     , (12257, 008 /* ICON_DID */, 100672201)
     , (12257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12257, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12257, 005 /* ENCUMB_VAL_INT */, 1000)
     , (12257, 008 /* MASS_INT */, 500)
     , (12257, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12257, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12257, 012 /* STACK_SIZE_INT */, 1)
     , (12257, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (12257, 014 /* STACK_UNIT_MASS_INT */, 500)
     , (12257, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (12257, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (12257, 019 /* VALUE_INT */, 0)
     , (12257, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12257, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12257, 022 /* INSCRIBABLE_BOOL */, True)
     , (12257, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12257, 069 /* IS_SELLABLE_BOOL */, False);

