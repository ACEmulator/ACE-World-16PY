/* Weenie - Victual Infusion (5328) */
DELETE FROM weenie WHERE class_Id = 5328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5328, 'infusionvictual', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5328, 001 /* NAME_STRING */, 'Victual Infusion')
     , (5328, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5328, 020 /* PLURAL_NAME_STRING */, 'Victual Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5328, 001 /* SETUP_DID */, 33555965)
     , (5328, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5328, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5328, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (5328, 008 /* ICON_DID */, 100670003)
     , (5328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5328, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5328, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (5328, 005 /* ENCUMB_VAL_INT */, 15)
     , (5328, 008 /* MASS_INT */, 5)
     , (5328, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5328, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5328, 012 /* STACK_SIZE_INT */, 1)
     , (5328, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5328, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5328, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (5328, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5328, 019 /* VALUE_INT */, 10)
     , (5328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5328, 094 /* TARGET_TYPE_INT */, 75497600 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5328, 069 /* IS_SELLABLE_BOOL */, False);

