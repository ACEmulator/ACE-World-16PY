/* Weenie - Gem of Perfect Health (29555) */
DELETE FROM weenie WHERE class_Id = 29555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29555, 'gemnobleendurance', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29555, 001 /* NAME_STRING */, 'Gem of Perfect Health')
     , (29555, 014 /* USE_STRING */, 'Combine with a piece of Noble armor to infuse the armor with the Perfect Health spell.')
     , (29555, 016 /* LONG_DESC_STRING */, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Endurance Spell that will affect the wearer. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29555, 001 /* SETUP_DID */, 33554809)
     , (29555, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29555, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29555, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29555, 008 /* ICON_DID */, 100677134)
     , (29555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29555, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29555, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (29555, 005 /* ENCUMB_VAL_INT */, 10)
     , (29555, 008 /* MASS_INT */, 10)
     , (29555, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29555, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29555, 012 /* STACK_SIZE_INT */, 1)
     , (29555, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29555, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29555, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29555, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29555, 019 /* VALUE_INT */, 0)
     , (29555, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29555, 094 /* TARGET_TYPE_INT */, 2050 /* TYPE_ARMOR, TYPE_GEM */)
     , (29555, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29555, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29555, 022 /* INSCRIBABLE_BOOL */, True)
     , (29555, 069 /* IS_SELLABLE_BOOL */, False);

