/* Weenie - Pure Water (25822) */
DELETE FROM weenie WHERE class_Id = 25822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25822, 'wateremptysoul', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25822, 001 /* NAME_STRING */, 'Pure Water')
     , (25822, 014 /* USE_STRING */, 'The water is pure, and meant to anoint the trappings of those who have walked the path of Honshu Takeda.')
     , (25822, 015 /* SHORT_DESC_STRING */, 'This water appears to be perfect in every way. It appears clear, cool and refreshing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25822, 001 /* SETUP_DID */, 33557971)
     , (25822, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25822, 008 /* ICON_DID */, 100675648)
     , (25822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25822, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25822, 005 /* ENCUMB_VAL_INT */, 500)
     , (25822, 008 /* MASS_INT */, 200)
     , (25822, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25822, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25822, 012 /* STACK_SIZE_INT */, 1)
     , (25822, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25822, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (25822, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25822, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25822, 019 /* VALUE_INT */, 0)
     , (25822, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25822, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25822, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25822, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25822, 022 /* INSCRIBABLE_BOOL */, True)
     , (25822, 069 /* IS_SELLABLE_BOOL */, False);

