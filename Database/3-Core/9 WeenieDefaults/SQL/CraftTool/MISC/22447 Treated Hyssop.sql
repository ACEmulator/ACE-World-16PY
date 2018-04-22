/* Weenie - Treated Hyssop (22447) */
DELETE FROM weenie WHERE class_Id = 22447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22447, 'hyssoptreated', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22447, 001 /* NAME_STRING */, 'Treated Hyssop')
     , (22447, 014 /* USE_STRING */, 'Use this bundle of treated hyssop with a bundle of treated mandrake.')
     , (22447, 015 /* SHORT_DESC_STRING */, 'A bundle of wrapped hyssop with a stinging scent.')
     , (22447, 020 /* PLURAL_NAME_STRING */, 'Bundles of Hyssop');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22447, 001 /* SETUP_DID */, 33554817)
     , (22447, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22447, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22447, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (22447, 008 /* ICON_DID */, 100673802)
     , (22447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22447, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22447, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (22447, 005 /* ENCUMB_VAL_INT */, 10)
     , (22447, 008 /* MASS_INT */, 10)
     , (22447, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22447, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22447, 012 /* STACK_SIZE_INT */, 1)
     , (22447, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22447, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22447, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22447, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22447, 019 /* VALUE_INT */, 0)
     , (22447, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22447, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22447, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22447, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22447, 069 /* IS_SELLABLE_BOOL */, False);

