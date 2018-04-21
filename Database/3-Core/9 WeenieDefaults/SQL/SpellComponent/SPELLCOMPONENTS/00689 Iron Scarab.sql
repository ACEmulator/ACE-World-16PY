/* Weenie - Iron Scarab (689) */
DELETE FROM weenie WHERE class_Id = 689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (689, 'scarabiron', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (689, 001 /* NAME_STRING */, 'Iron Scarab');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (689, 001 /* SETUP_DID */, 33555211)
     , (689, 003 /* SOUND_TABLE_DID */, 536870932)
     , (689, 006 /* PALETTE_BASE_DID */, 67111919)
     , (689, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (689, 008 /* ICON_DID */, 100668390)
     , (689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (689, 029 /* SPELL_COMPONENT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (689, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (689, 003 /* PALETTE_TEMPLATE_INT */, 80 /* IRON_PALETTE_TEMPLATE */)
     , (689, 005 /* ENCUMB_VAL_INT */, 4)
     , (689, 008 /* MASS_INT */, 100)
     , (689, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (689, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (689, 012 /* STACK_SIZE_INT */, 1)
     , (689, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (689, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (689, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (689, 019 /* VALUE_INT */, 50)
     , (689, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (689, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (689, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

