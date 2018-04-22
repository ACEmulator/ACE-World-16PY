/* Weenie - A Broken Insignia Ring (27457) */
DELETE FROM weenie WHERE class_Id = 27457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27457, 'ringinsigniabrokenb', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27457, 001 /* NAME_STRING */, 'A Broken Insignia Ring')
     , (27457, 016 /* LONG_DESC_STRING */, 'A Renegade insignia ring that seems to have been broken in half')
     , (27457, 033 /* QUEST_STRING */, 'RenegadeRingB');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27457, 001 /* SETUP_DID */, 33554690)
     , (27457, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27457, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27457, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27457, 008 /* ICON_DID */, 100676425)
     , (27457, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27457, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27457, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (27457, 005 /* ENCUMB_VAL_INT */, 15)
     , (27457, 008 /* MASS_INT */, 100)
     , (27457, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27457, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27457, 012 /* STACK_SIZE_INT */, 1)
     , (27457, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (27457, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (27457, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27457, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (27457, 019 /* VALUE_INT */, 0)
     , (27457, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27457, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27457, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27457, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27457, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27457, 022 /* INSCRIBABLE_BOOL */, True);

