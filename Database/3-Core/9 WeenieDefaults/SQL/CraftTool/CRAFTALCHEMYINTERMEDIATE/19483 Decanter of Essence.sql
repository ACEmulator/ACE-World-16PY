/* Weenie - Decanter of Essence (19483) */
DELETE FROM weenie WHERE class_Id = 19483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19483, 'decanteressence', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19483, 001 /* NAME_STRING */, 'Decanter of Essence')
     , (19483, 014 /* USE_STRING */, 'Use this item with Diamond Powder to create Diamond Oil.')
     , (19483, 016 /* LONG_DESC_STRING */, 'A mystically sealed decanter filled with the raw essence of mana.')
     , (19483, 020 /* PLURAL_NAME_STRING */, 'Decanters of Essence');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19483, 001 /* SETUP_DID */, 33555965)
     , (19483, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19483, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19483, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (19483, 008 /* ICON_DID */, 100672970)
     , (19483, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19483, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (19483, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (19483, 005 /* ENCUMB_VAL_INT */, 150)
     , (19483, 008 /* MASS_INT */, 50)
     , (19483, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19483, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (19483, 012 /* STACK_SIZE_INT */, 1)
     , (19483, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (19483, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (19483, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19483, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19483, 019 /* VALUE_INT */, 0)
     , (19483, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (19483, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19483, 094 /* TARGET_TYPE_INT */, 2176 /*  */)
     , (19483, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (19483, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19483, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19483, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19483, 069 /* IS_SELLABLE_BOOL */, False);

