/* Weenie - Repugnant Bracelet (25678) */
DELETE FROM weenie WHERE class_Id = 25678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25678, 'braceletrepugnant', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25678, 001 /* NAME_STRING */, 'Repugnant Bracelet')
     , (25678, 015 /* SHORT_DESC_STRING */, 'A simple bracelet caked in the mire and filth of the tunnels beneath the Cultist''s chapel. Only the freshest waters could restore radiance to it.')
     , (25678, 033 /* QUEST_STRING */, 'PickedUpBraceletRepugnant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25678, 001 /* SETUP_DID */, 33554682)
     , (25678, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25678, 006 /* PALETTE_BASE_DID */, 67111092)
     , (25678, 008 /* ICON_DID */, 100675478)
     , (25678, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25678, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25678, 005 /* ENCUMB_VAL_INT */, 500)
     , (25678, 008 /* MASS_INT */, 5)
     , (25678, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25678, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25678, 012 /* STACK_SIZE_INT */, 1)
     , (25678, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25678, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25678, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25678, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25678, 019 /* VALUE_INT */, 0)
     , (25678, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25678, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25678, 094 /* TARGET_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (25678, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25678, 022 /* INSCRIBABLE_BOOL */, True);

