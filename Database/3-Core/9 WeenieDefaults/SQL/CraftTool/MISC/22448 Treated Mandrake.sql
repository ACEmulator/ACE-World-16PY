/* Weenie - Treated Mandrake (22448) */
DELETE FROM weenie WHERE class_Id = 22448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22448, 'mandraketreated', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22448, 001 /* NAME_STRING */, 'Treated Mandrake')
     , (22448, 014 /* USE_STRING */, 'Use this bundle of treated mandrake with a bundle of treated hyssop.')
     , (22448, 015 /* SHORT_DESC_STRING */, 'A bundle of wrapped mandrake with a pungent scent.')
     , (22448, 020 /* PLURAL_NAME_STRING */, 'Bundles of Mandrake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22448, 001 /* SETUP_DID */, 33554817)
     , (22448, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22448, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22448, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (22448, 008 /* ICON_DID */, 100673804)
     , (22448, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22448, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22448, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22448, 005 /* ENCUMB_VAL_INT */, 10)
     , (22448, 008 /* MASS_INT */, 10)
     , (22448, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22448, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22448, 012 /* STACK_SIZE_INT */, 1)
     , (22448, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22448, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22448, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22448, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22448, 019 /* VALUE_INT */, 0)
     , (22448, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22448, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22448, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22448, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22448, 069 /* IS_SELLABLE_BOOL */, False);

