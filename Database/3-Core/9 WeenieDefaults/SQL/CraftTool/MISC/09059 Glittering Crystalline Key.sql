/* Weenie - Glittering Crystalline Key (9059) */
DELETE FROM weenie WHERE class_Id = 9059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9059, 'keyplatecrystal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9059, 001 /* NAME_STRING */, 'Glittering Crystalline Key')
     , (9059, 014 /* USE_STRING */, 'You''re not quite sure what this is for. It would appear to be another bit of crystal-based Empyrean technology.')
     , (9059, 015 /* SHORT_DESC_STRING */, 'A clear crystal key.')
     , (9059, 016 /* LONG_DESC_STRING */, 'A clear crystal key. There is a symbol inscribed on its surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9059, 001 /* SETUP_DID */, 33556963)
     , (9059, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9059, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9059, 007 /* CLOTHINGBASE_DID */, 268436119)
     , (9059, 008 /* ICON_DID */, 100671360)
     , (9059, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9059, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9059, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9059, 005 /* ENCUMB_VAL_INT */, 30)
     , (9059, 008 /* MASS_INT */, 20)
     , (9059, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9059, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9059, 012 /* STACK_SIZE_INT */, 1)
     , (9059, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (9059, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (9059, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (9059, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (9059, 019 /* VALUE_INT */, 10)
     , (9059, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9059, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9059, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9059, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9059, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9059, 022 /* INSCRIBABLE_BOOL */, True)
     , (9059, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9059, 069 /* IS_SELLABLE_BOOL */, False);

