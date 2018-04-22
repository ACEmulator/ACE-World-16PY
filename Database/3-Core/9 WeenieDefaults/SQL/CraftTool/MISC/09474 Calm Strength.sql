/* Weenie - Calm Strength (9474) */
DELETE FROM weenie WHERE class_Id = 9474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9474, 'infusionmindarm', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9474, 001 /* NAME_STRING */, 'Calm Strength')
     , (9474, 014 /* USE_STRING */, 'Use this item on the Sleeves of the Arm to create the Sleeves of Inexhaustibility. You must have Axe trained to attempt this interaction.')
     , (9474, 015 /* SHORT_DESC_STRING */, 'A concoction of magical essences.')
     , (9474, 016 /* LONG_DESC_STRING */, 'To be pure and righteous one must have the strength to carry out their convictions.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9474, 001 /* SETUP_DID */, 33557007)
     , (9474, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9474, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9474, 007 /* CLOTHINGBASE_DID */, 268436164)
     , (9474, 008 /* ICON_DID */, 100671491)
     , (9474, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9474, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9474, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (9474, 005 /* ENCUMB_VAL_INT */, 15)
     , (9474, 008 /* MASS_INT */, 5)
     , (9474, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9474, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9474, 012 /* STACK_SIZE_INT */, 1)
     , (9474, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9474, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9474, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (9474, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9474, 019 /* VALUE_INT */, 2000)
     , (9474, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9474, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9474, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9474, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9474, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9474, 022 /* INSCRIBABLE_BOOL */, True)
     , (9474, 023 /* DESTROY_ON_SELL_BOOL */, True);

