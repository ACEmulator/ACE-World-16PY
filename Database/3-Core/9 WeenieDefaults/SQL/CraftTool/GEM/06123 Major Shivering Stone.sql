/* Weenie - Major Shivering Stone (6123) */
DELETE FROM weenie WHERE class_Id = 6123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6123, 'stoneshiveringmajor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6123, 001 /* NAME_STRING */, 'Major Shivering Stone')
     , (6123, 014 /* USE_STRING */, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ')
     , (6123, 033 /* QUEST_STRING */, 'shiveringstonemajor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6123, 001 /* SETUP_DID */, 33556407)
     , (6123, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6123, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6123, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (6123, 008 /* ICON_DID */, 100670489)
     , (6123, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6123, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6123, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6123, 005 /* ENCUMB_VAL_INT */, 5)
     , (6123, 008 /* MASS_INT */, 5)
     , (6123, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6123, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6123, 012 /* STACK_SIZE_INT */, 1)
     , (6123, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6123, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6123, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6123, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6123, 019 /* VALUE_INT */, 5000)
     , (6123, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6123, 094 /* TARGET_TYPE_INT */, 33027 /* TYPE_ARMOR, TYPE_WEAPON_OR_CASTER */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6123, 022 /* INSCRIBABLE_BOOL */, True)
     , (6123, 023 /* DESTROY_ON_SELL_BOOL */, True);

