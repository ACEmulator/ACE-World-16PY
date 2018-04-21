/* Weenie - Sheet of Curved Metal (11016) */
DELETE FROM weenie WHERE class_Id = 11016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11016, 'menhirbell1-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11016, 001 /* NAME_STRING */, 'Sheet of Curved Metal')
     , (11016, 014 /* USE_STRING */, 'This is a piece of something larger. The rest must be found.')
     , (11016, 015 /* SHORT_DESC_STRING */, 'A sheet of curved, green-gold metal.')
     , (11016, 016 /* LONG_DESC_STRING */, 'A sheet of curved, green-gold metal. The edges of it are jagged and sharp, indicating it has been broken.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11016, 001 /* SETUP_DID */, 33555677)
     , (11016, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11016, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11016, 007 /* CLOTHINGBASE_DID */, 268436111)
     , (11016, 008 /* ICON_DID */, 100671822)
     , (11016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11016, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11016, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11016, 005 /* ENCUMB_VAL_INT */, 400)
     , (11016, 008 /* MASS_INT */, 200)
     , (11016, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11016, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11016, 012 /* STACK_SIZE_INT */, 1)
     , (11016, 013 /* STACK_UNIT_ENCUMB_INT */, 400)
     , (11016, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (11016, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (11016, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11016, 019 /* VALUE_INT */, 100)
     , (11016, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11016, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11016, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11016, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11016, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11016, 022 /* INSCRIBABLE_BOOL */, True)
     , (11016, 023 /* DESTROY_ON_SELL_BOOL */, True);

