/* Weenie - Gem of Inner Brilliance (29556) */
DELETE FROM weenie WHERE class_Id = 29556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29556, 'gemnoblefocus', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29556, 001 /* NAME_STRING */, 'Gem of Inner Brilliance')
     , (29556, 014 /* USE_STRING */, 'Combine with a piece of Noble armor to infuse the armor with the Inner Brilliance spell.')
     , (29556, 016 /* LONG_DESC_STRING */, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Focus Spell that will affect the wearer. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29556, 001 /* SETUP_DID */, 33554809)
     , (29556, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29556, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29556, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29556, 008 /* ICON_DID */, 100677138)
     , (29556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29556, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29556, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (29556, 005 /* ENCUMB_VAL_INT */, 10)
     , (29556, 008 /* MASS_INT */, 10)
     , (29556, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29556, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29556, 012 /* STACK_SIZE_INT */, 1)
     , (29556, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29556, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29556, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29556, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29556, 019 /* VALUE_INT */, 0)
     , (29556, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29556, 094 /* TARGET_TYPE_INT */, 2050 /*  */)
     , (29556, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29556, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29556, 022 /* INSCRIBABLE_BOOL */, True)
     , (29556, 069 /* IS_SELLABLE_BOOL */, False);

