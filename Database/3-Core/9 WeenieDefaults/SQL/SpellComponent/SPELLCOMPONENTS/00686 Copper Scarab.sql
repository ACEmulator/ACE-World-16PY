/* Weenie - Copper Scarab (686) */
DELETE FROM weenie WHERE class_Id = 686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (686, 'scarabcopper', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (686, 001 /* NAME_STRING */, 'Copper Scarab');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (686, 001 /* SETUP_DID */, 33555211)
     , (686, 003 /* SOUND_TABLE_DID */, 536870932)
     , (686, 006 /* PALETTE_BASE_DID */, 67111919)
     , (686, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (686, 008 /* ICON_DID */, 100668388)
     , (686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (686, 029 /* SPELL_COMPONENT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (686, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (686, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (686, 005 /* ENCUMB_VAL_INT */, 4)
     , (686, 008 /* MASS_INT */, 100)
     , (686, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (686, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (686, 012 /* STACK_SIZE_INT */, 1)
     , (686, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (686, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (686, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (686, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (686, 019 /* VALUE_INT */, 100)
     , (686, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (686, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (686, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

