/* Weenie - Diamond Scarab (7299) */
DELETE FROM weenie WHERE class_Id = 7299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7299, 'scarabdiamond', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7299, 001 /* NAME_STRING */, 'Diamond Scarab');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7299, 001 /* SETUP_DID */, 33555211)
     , (7299, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7299, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7299, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (7299, 008 /* ICON_DID */, 100670697)
     , (7299, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7299, 029 /* SPELL_COMPONENT_DID */, 110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7299, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (7299, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7299, 005 /* ENCUMB_VAL_INT */, 4)
     , (7299, 008 /* MASS_INT */, 100)
     , (7299, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7299, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7299, 012 /* STACK_SIZE_INT */, 1)
     , (7299, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (7299, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7299, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (7299, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7299, 019 /* VALUE_INT */, 100)
     , (7299, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7299, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7299, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

