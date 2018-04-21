/* Weenie - Pyreal Scarab (690) */
DELETE FROM weenie WHERE class_Id = 690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (690, 'scarabpyreal', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (690, 001 /* NAME_STRING */, 'Pyreal Scarab');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (690, 001 /* SETUP_DID */, 33555211)
     , (690, 003 /* SOUND_TABLE_DID */, 536870932)
     , (690, 006 /* PALETTE_BASE_DID */, 67111919)
     , (690, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (690, 008 /* ICON_DID */, 100668392)
     , (690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (690, 029 /* SPELL_COMPONENT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (690, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (690, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (690, 005 /* ENCUMB_VAL_INT */, 4)
     , (690, 008 /* MASS_INT */, 100)
     , (690, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (690, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (690, 012 /* STACK_SIZE_INT */, 1)
     , (690, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (690, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (690, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (690, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (690, 019 /* VALUE_INT */, 1000)
     , (690, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (690, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (690, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

