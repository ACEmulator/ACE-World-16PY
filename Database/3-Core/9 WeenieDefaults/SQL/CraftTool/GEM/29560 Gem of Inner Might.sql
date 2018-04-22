/* Weenie - Gem of Inner Might (29560) */
DELETE FROM weenie WHERE class_Id = 29560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29560, 'gemnoblestrength', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29560, 001 /* NAME_STRING */, 'Gem of Inner Might')
     , (29560, 014 /* USE_STRING */, 'Combine with a piece of Noble Armor to infuse the armor with the Inner Might spell.')
     , (29560, 016 /* LONG_DESC_STRING */, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Strength Spell that will affect the wearer. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29560, 001 /* SETUP_DID */, 33554809)
     , (29560, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29560, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29560, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29560, 008 /* ICON_DID */, 100677139)
     , (29560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29560, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29560, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (29560, 005 /* ENCUMB_VAL_INT */, 10)
     , (29560, 008 /* MASS_INT */, 10)
     , (29560, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29560, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29560, 012 /* STACK_SIZE_INT */, 1)
     , (29560, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29560, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29560, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29560, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29560, 019 /* VALUE_INT */, 0)
     , (29560, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29560, 094 /* TARGET_TYPE_INT */, 2050 /* TYPE_ARMOR, TYPE_GEM */)
     , (29560, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29560, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29560, 022 /* INSCRIBABLE_BOOL */, True)
     , (29560, 069 /* IS_SELLABLE_BOOL */, False);

