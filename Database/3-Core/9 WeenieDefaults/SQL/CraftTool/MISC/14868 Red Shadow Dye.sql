/* Weenie - Red Shadow Dye (14868) */
DELETE FROM weenie WHERE class_Id = 14868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14868, 'dyeshadowarmorcolor1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14868, 001 /* NAME_STRING */, 'Red Shadow Dye')
     , (14868, 014 /* USE_STRING */, 'Use this dye on a piece of the new Greater Shadow Armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14868, 001 /* SETUP_DID */, 33556753)
     , (14868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14868, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14868, 007 /* CLOTHINGBASE_DID */, 268436343)
     , (14868, 008 /* ICON_DID */, 100672641)
     , (14868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14868, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14868, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (14868, 005 /* ENCUMB_VAL_INT */, 5)
     , (14868, 008 /* MASS_INT */, 5)
     , (14868, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14868, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14868, 012 /* STACK_SIZE_INT */, 1)
     , (14868, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (14868, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (14868, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (14868, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14868, 019 /* VALUE_INT */, 10000)
     , (14868, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14868, 094 /* TARGET_TYPE_INT */, 3 /*  */)
     , (14868, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14868, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14868, 022 /* INSCRIBABLE_BOOL */, True)
     , (14868, 023 /* DESTROY_ON_SELL_BOOL */, True);

