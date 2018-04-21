/* Weenie - Benevolent Calm (9475) */
DELETE FROM weenie WHERE class_Id = 9475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9475, 'infusionheartmind', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9475, 001 /* NAME_STRING */, 'Benevolent Calm')
     , (9475, 014 /* USE_STRING */, 'Use this item on the Staff of the Mind to create the Staff of Clarity. You must have Mana Conversion trained to attempt this interaction.')
     , (9475, 015 /* SHORT_DESC_STRING */, 'A concoction of magical essences.')
     , (9475, 016 /* LONG_DESC_STRING */, 'Vigilance is best served by a focused mind.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9475, 001 /* SETUP_DID */, 33557007)
     , (9475, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9475, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9475, 007 /* CLOTHINGBASE_DID */, 268436164)
     , (9475, 008 /* ICON_DID */, 100671490)
     , (9475, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9475, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9475, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9475, 005 /* ENCUMB_VAL_INT */, 15)
     , (9475, 008 /* MASS_INT */, 5)
     , (9475, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9475, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9475, 012 /* STACK_SIZE_INT */, 1)
     , (9475, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9475, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9475, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (9475, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9475, 019 /* VALUE_INT */, 2000)
     , (9475, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9475, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9475, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9475, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9475, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9475, 022 /* INSCRIBABLE_BOOL */, True)
     , (9475, 023 /* DESTROY_ON_SELL_BOOL */, True);

