/* Weenie - Major Stinging Stone (6126) */
DELETE FROM weenie WHERE class_Id = 6126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6126, 'stonestingingmajor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6126, 001 /* NAME_STRING */, 'Major Stinging Stone')
     , (6126, 014 /* USE_STRING */, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ')
     , (6126, 033 /* QUEST_STRING */, 'stingingstonemajor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6126, 001 /* SETUP_DID */, 33556407)
     , (6126, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6126, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6126, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (6126, 008 /* ICON_DID */, 100670495)
     , (6126, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6126, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6126, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6126, 005 /* ENCUMB_VAL_INT */, 5)
     , (6126, 008 /* MASS_INT */, 5)
     , (6126, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6126, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6126, 012 /* STACK_SIZE_INT */, 1)
     , (6126, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6126, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6126, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6126, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6126, 019 /* VALUE_INT */, 5000)
     , (6126, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6126, 094 /* TARGET_TYPE_INT */, 33027 /* TYPE_ARMOR, TYPE_WEAPON_OR_CASTER */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6126, 022 /* INSCRIBABLE_BOOL */, True)
     , (6126, 023 /* DESTROY_ON_SELL_BOOL */, True);

