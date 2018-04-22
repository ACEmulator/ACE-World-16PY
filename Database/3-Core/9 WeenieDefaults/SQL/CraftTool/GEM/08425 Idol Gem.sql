/* Weenie - Idol Gem (8425) */
DELETE FROM weenie WHERE class_Id = 8425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8425, 'gemidol', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8425, 001 /* NAME_STRING */, 'Idol Gem')
     , (8425, 016 /* LONG_DESC_STRING */, 'The glowing eye of a mosswart stone Idol.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8425, 001 /* SETUP_DID */, 33556903)
     , (8425, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8425, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8425, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8425, 008 /* ICON_DID */, 100671207)
     , (8425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8425, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8425, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (8425, 005 /* ENCUMB_VAL_INT */, 10)
     , (8425, 008 /* MASS_INT */, 10)
     , (8425, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8425, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8425, 012 /* STACK_SIZE_INT */, 1)
     , (8425, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8425, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8425, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (8425, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8425, 019 /* VALUE_INT */, 200)
     , (8425, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8425, 094 /* TARGET_TYPE_INT */, 32768 /* TYPE_CASTER */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8425, 022 /* INSCRIBABLE_BOOL */, True)
     , (8425, 023 /* DESTROY_ON_SELL_BOOL */, True);

