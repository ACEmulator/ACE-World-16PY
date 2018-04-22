/* Weenie - Treated Cobalt and Frankincense Crucible (24768) */
DELETE FROM weenie WHERE class_Id = 24768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24768, 'cruciblelightningpro6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24768, 001 /* NAME_STRING */, 'Treated Cobalt and Frankincense Crucible')
     , (24768, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24768, 016 /* LONG_DESC_STRING */, 'A treated frankincense and cobalt concoction in a crucible.')
     , (24768, 020 /* PLURAL_NAME_STRING */, 'Treated Cobalt and Frankincense Crucible');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24768, 001 /* SETUP_DID */, 33555966)
     , (24768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24768, 008 /* ICON_DID */, 100674470)
     , (24768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24768, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24768, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24768, 005 /* ENCUMB_VAL_INT */, 50)
     , (24768, 008 /* MASS_INT */, 25)
     , (24768, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24768, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24768, 012 /* STACK_SIZE_INT */, 1)
     , (24768, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24768, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24768, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24768, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24768, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24768, 019 /* VALUE_INT */, 500)
     , (24768, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24768, 094 /* TARGET_TYPE_INT */, 4201088 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_CRAFT_COOKING_BASE */)
     , (24768, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24768, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24768, 022 /* INSCRIBABLE_BOOL */, True)
     , (24768, 069 /* IS_SELLABLE_BOOL */, False);

