/* Weenie - A Broken Insignia Ring (27456) */
DELETE FROM weenie WHERE class_Id = 27456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27456, 'ringinsigniabrokena', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27456, 001 /* NAME_STRING */, 'A Broken Insignia Ring')
     , (27456, 016 /* LONG_DESC_STRING */, 'A Renegade insignia ring that seems to have been broken in half')
     , (27456, 033 /* QUEST_STRING */, 'RenegadeRingA');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27456, 001 /* SETUP_DID */, 33554690)
     , (27456, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27456, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27456, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27456, 008 /* ICON_DID */, 100676426)
     , (27456, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27456, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27456, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (27456, 005 /* ENCUMB_VAL_INT */, 15)
     , (27456, 008 /* MASS_INT */, 100)
     , (27456, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27456, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27456, 012 /* STACK_SIZE_INT */, 1)
     , (27456, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (27456, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (27456, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27456, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (27456, 019 /* VALUE_INT */, 0)
     , (27456, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27456, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27456, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27456, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27456, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27456, 022 /* INSCRIBABLE_BOOL */, True);

