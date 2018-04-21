/* Weenie - Gem of Mana Management (29557) */
DELETE FROM weenie WHERE class_Id = 29557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29557, 'gemnoblemanamod', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29557, 001 /* NAME_STRING */, 'Gem of Mana Management')
     , (29557, 014 /* USE_STRING */, 'Combine with a Burun Slaying Noble Scepter to enhance the mana conversion enhancement of the casting implement.')
     , (29557, 016 /* LONG_DESC_STRING */, 'This gem can be added to the Burun slaying variant of the  noble scepter. If so, it will enhance the scepter ability to manage the flow of mana to the user. The scepter will then only be wieldable by the crafter.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29557, 001 /* SETUP_DID */, 33554809)
     , (29557, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29557, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29557, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29557, 008 /* ICON_DID */, 100677132)
     , (29557, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29557, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29557, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (29557, 005 /* ENCUMB_VAL_INT */, 10)
     , (29557, 008 /* MASS_INT */, 10)
     , (29557, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29557, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29557, 012 /* STACK_SIZE_INT */, 1)
     , (29557, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29557, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29557, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29557, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29557, 019 /* VALUE_INT */, 0)
     , (29557, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29557, 094 /* TARGET_TYPE_INT */, 33041 /*  */)
     , (29557, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29557, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29557, 022 /* INSCRIBABLE_BOOL */, True)
     , (29557, 069 /* IS_SELLABLE_BOOL */, False);

