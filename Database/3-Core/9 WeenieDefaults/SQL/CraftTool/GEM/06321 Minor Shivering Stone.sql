/* Weenie - Minor Shivering Stone (6321) */
DELETE FROM weenie WHERE class_Id = 6321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6321, 'stoneshiveringminor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6321, 001 /* NAME_STRING */, 'Minor Shivering Stone')
     , (6321, 014 /* USE_STRING */, 'Use this stone on an Empyrean or Isparian weapon. ')
     , (6321, 033 /* QUEST_STRING */, 'shiveringstoneminor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6321, 001 /* SETUP_DID */, 33556407)
     , (6321, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6321, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6321, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (6321, 008 /* ICON_DID */, 100670489)
     , (6321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6321, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6321, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6321, 005 /* ENCUMB_VAL_INT */, 5)
     , (6321, 008 /* MASS_INT */, 5)
     , (6321, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6321, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6321, 012 /* STACK_SIZE_INT */, 1)
     , (6321, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6321, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6321, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6321, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6321, 019 /* VALUE_INT */, 5000)
     , (6321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6321, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6321, 022 /* INSCRIBABLE_BOOL */, True)
     , (6321, 023 /* DESTROY_ON_SELL_BOOL */, True);

