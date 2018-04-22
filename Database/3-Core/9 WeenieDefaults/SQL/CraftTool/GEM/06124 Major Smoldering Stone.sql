/* Weenie - Major Smoldering Stone (6124) */
DELETE FROM weenie WHERE class_Id = 6124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6124, 'stonesmolderingmajor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6124, 001 /* NAME_STRING */, 'Major Smoldering Stone')
     , (6124, 014 /* USE_STRING */, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ')
     , (6124, 033 /* QUEST_STRING */, 'smolderingstonemajor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6124, 001 /* SETUP_DID */, 33556407)
     , (6124, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6124, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6124, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (6124, 008 /* ICON_DID */, 100670496)
     , (6124, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6124, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6124, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6124, 005 /* ENCUMB_VAL_INT */, 5)
     , (6124, 008 /* MASS_INT */, 5)
     , (6124, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6124, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6124, 012 /* STACK_SIZE_INT */, 1)
     , (6124, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6124, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6124, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6124, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6124, 019 /* VALUE_INT */, 5000)
     , (6124, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6124, 094 /* TARGET_TYPE_INT */, 33027 /* TYPE_ARMOR, TYPE_WEAPON_OR_CASTER */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6124, 022 /* INSCRIBABLE_BOOL */, True)
     , (6124, 023 /* DESTROY_ON_SELL_BOOL */, True);

