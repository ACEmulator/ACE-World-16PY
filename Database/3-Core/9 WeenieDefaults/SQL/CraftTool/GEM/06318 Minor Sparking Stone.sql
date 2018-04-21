/* Weenie - Minor Sparking Stone (6318) */
DELETE FROM weenie WHERE class_Id = 6318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6318, 'stonesparkingminor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6318, 001 /* NAME_STRING */, 'Minor Sparking Stone')
     , (6318, 014 /* USE_STRING */, 'Use this stone on an Empyrean or Isparian weapon. ')
     , (6318, 033 /* QUEST_STRING */, 'sparkingstoneminor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6318, 001 /* SETUP_DID */, 33556407)
     , (6318, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6318, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6318, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (6318, 008 /* ICON_DID */, 100670492)
     , (6318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6318, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (6318, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (6318, 005 /* ENCUMB_VAL_INT */, 5)
     , (6318, 008 /* MASS_INT */, 5)
     , (6318, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6318, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (6318, 012 /* STACK_SIZE_INT */, 1)
     , (6318, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (6318, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (6318, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (6318, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (6318, 019 /* VALUE_INT */, 5000)
     , (6318, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6318, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6318, 022 /* INSCRIBABLE_BOOL */, True)
     , (6318, 023 /* DESTROY_ON_SELL_BOOL */, True);

