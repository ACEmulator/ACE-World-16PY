/* Weenie - Prismatic Plume (14529) */
DELETE FROM weenie WHERE class_Id = 14529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14529, 'plumeprismatic', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14529, 001 /* NAME_STRING */, 'Prismatic Plume')
     , (14529, 014 /* USE_STRING */, 'Combine this with the Niffis Helm.')
     , (14529, 015 /* SHORT_DESC_STRING */, 'A rainbow plume meant to be placed on a helm. Four distinct colors comprise the plume and it has a unique energy about it.')
     , (14529, 016 /* LONG_DESC_STRING */, 'A rainbow plume meant to be placed on a helm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14529, 001 /* SETUP_DID */, 33557508)
     , (14529, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14529, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14529, 007 /* CLOTHINGBASE_DID */, 268436328)
     , (14529, 008 /* ICON_DID */, 100672518)
     , (14529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14529, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (14529, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (14529, 005 /* ENCUMB_VAL_INT */, 40)
     , (14529, 008 /* MASS_INT */, 40)
     , (14529, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14529, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14529, 012 /* STACK_SIZE_INT */, 1)
     , (14529, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (14529, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (14529, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14529, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14529, 019 /* VALUE_INT */, 0)
     , (14529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14529, 094 /* TARGET_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14529, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14529, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14529, 022 /* INSCRIBABLE_BOOL */, True)
     , (14529, 069 /* IS_SELLABLE_BOOL */, False);

