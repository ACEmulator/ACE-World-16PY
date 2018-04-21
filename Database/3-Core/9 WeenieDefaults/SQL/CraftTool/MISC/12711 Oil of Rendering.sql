/* Weenie - Oil of Rendering (12711) */
DELETE FROM weenie WHERE class_Id = 12711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12711, 'oilacademy', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12711, 001 /* NAME_STRING */, 'Oil of Rendering')
     , (12711, 014 /* USE_STRING */, 'Use this oil on a Training Weapon to create an Academy Weapon.')
     , (12711, 015 /* SHORT_DESC_STRING */, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12711, 001 /* SETUP_DID */, 33555967)
     , (12711, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12711, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12711, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (12711, 008 /* ICON_DID */, 100672369)
     , (12711, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12711, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12711, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (12711, 005 /* ENCUMB_VAL_INT */, 20)
     , (12711, 008 /* MASS_INT */, 20)
     , (12711, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12711, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12711, 012 /* STACK_SIZE_INT */, 1)
     , (12711, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (12711, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (12711, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (12711, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (12711, 019 /* VALUE_INT */, 0)
     , (12711, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12711, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12711, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (12711, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12711, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12711, 022 /* INSCRIBABLE_BOOL */, True)
     , (12711, 023 /* DESTROY_ON_SELL_BOOL */, True);

