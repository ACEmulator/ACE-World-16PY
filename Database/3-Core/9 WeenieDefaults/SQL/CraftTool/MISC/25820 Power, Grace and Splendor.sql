/* Weenie - Power, Grace and Splendor (25820) */
DELETE FROM weenie WHERE class_Id = 25820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25820, 'gracepowersplendoremptysoul', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25820, 001 /* NAME_STRING */, 'Power, Grace and Splendor')
     , (25820, 014 /* USE_STRING */, 'As explained by Honshu, you may anoint this with the water of purity to obtain a new object.')
     , (25820, 015 /* SHORT_DESC_STRING */, 'The splendor of the Firebird, grace of the Unicorn and power of the Dragon have joined in this object.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25820, 001 /* SETUP_DID */, 33557971)
     , (25820, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25820, 008 /* ICON_DID */, 100675652)
     , (25820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25820, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25820, 005 /* ENCUMB_VAL_INT */, 1500)
     , (25820, 008 /* MASS_INT */, 200)
     , (25820, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25820, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25820, 012 /* STACK_SIZE_INT */, 1)
     , (25820, 013 /* STACK_UNIT_ENCUMB_INT */, 1500)
     , (25820, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (25820, 015 /* STACK_UNIT_VALUE_INT */, 16000)
     , (25820, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25820, 019 /* VALUE_INT */, 16000)
     , (25820, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25820, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25820, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25820, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25820, 022 /* INSCRIBABLE_BOOL */, True)
     , (25820, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25820, 069 /* IS_SELLABLE_BOOL */, False);

