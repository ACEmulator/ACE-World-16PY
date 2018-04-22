/* Weenie - Armored Undead Legs (28875) */
DELETE FROM weenie WHERE class_Id = 28875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28875, 'legarmoredundead', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28875, 001 /* NAME_STRING */, 'Armored Undead Legs')
     , (28875, 014 /* USE_STRING */, 'Use these on an armored undead torso fitted with either one or two arms')
     , (28875, 015 /* SHORT_DESC_STRING */, 'The lower trunk of an armored undead, complete with legs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28875, 001 /* SETUP_DID */, 33559005)
     , (28875, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28875, 008 /* ICON_DID */, 100677094)
     , (28875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28875, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28875, 005 /* ENCUMB_VAL_INT */, 200)
     , (28875, 008 /* MASS_INT */, 800)
     , (28875, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28875, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28875, 012 /* STACK_SIZE_INT */, 1)
     , (28875, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (28875, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (28875, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28875, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28875, 019 /* VALUE_INT */, 0)
     , (28875, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28875, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28875, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28875, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28875, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28875, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28875, 022 /* INSCRIBABLE_BOOL */, True)
     , (28875, 023 /* DESTROY_ON_SELL_BOOL */, False);

