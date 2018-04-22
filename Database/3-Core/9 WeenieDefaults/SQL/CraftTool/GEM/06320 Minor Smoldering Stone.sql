/* Weenie - Minor Smoldering Stone (6320) */
DELETE FROM weenie WHERE class_Id = 6320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6320, 'stonesmolderingminor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6320, 001 /* NAME_STRING */, 'Minor Smoldering Stone')
     , (6320, 014 /* USE_STRING */, 'Use this stone on an Empyrean or Isparian weapon. ')
     , (6320, 033 /* QUEST_STRING */, 'smolderingstoneminor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6320, 001 /* SETUP_DID */, 33556407)
     , (6320, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6320, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6320, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (6320, 008 /* ICON_DID */, 100670496)
     , (6320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6320, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6320, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6320, 005 /* ENCUMB_VAL_INT */, 5)
     , (6320, 008 /* MASS_INT */, 5)
     , (6320, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6320, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6320, 012 /* STACK_SIZE_INT */, 1)
     , (6320, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6320, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6320, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6320, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6320, 019 /* VALUE_INT */, 5000)
     , (6320, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6320, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6320, 022 /* INSCRIBABLE_BOOL */, True)
     , (6320, 023 /* DESTROY_ON_SELL_BOOL */, True);

