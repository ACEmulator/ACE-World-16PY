/* Weenie - Minor Stinging Stone (6319) */
DELETE FROM weenie WHERE class_Id = 6319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6319, 'stonestingingminor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6319, 001 /* NAME_STRING */, 'Minor Stinging Stone')
     , (6319, 014 /* USE_STRING */, 'Use this stone on an Empyrean or Isparian weapon. ')
     , (6319, 033 /* QUEST_STRING */, 'stingingstoneminor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6319, 001 /* SETUP_DID */, 33556407)
     , (6319, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6319, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6319, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (6319, 008 /* ICON_DID */, 100670495)
     , (6319, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6319, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6319, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6319, 005 /* ENCUMB_VAL_INT */, 5)
     , (6319, 008 /* MASS_INT */, 5)
     , (6319, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6319, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6319, 012 /* STACK_SIZE_INT */, 1)
     , (6319, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6319, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6319, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6319, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6319, 019 /* VALUE_INT */, 5000)
     , (6319, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6319, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6319, 022 /* INSCRIBABLE_BOOL */, True)
     , (6319, 023 /* DESTROY_ON_SELL_BOOL */, True);

