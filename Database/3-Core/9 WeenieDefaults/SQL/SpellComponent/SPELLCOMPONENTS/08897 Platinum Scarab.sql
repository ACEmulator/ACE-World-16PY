/* Weenie - Platinum Scarab (8897) */
DELETE FROM weenie WHERE class_Id = 8897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8897, 'scarabplatinum', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8897, 001 /* NAME_STRING */, 'Platinum Scarab');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8897, 001 /* SETUP_DID */, 33555211)
     , (8897, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8897, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8897, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (8897, 008 /* ICON_DID */, 100671329)
     , (8897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8897, 029 /* SPELL_COMPONENT_DID */, 112);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8897, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8897, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (8897, 005 /* ENCUMB_VAL_INT */, 4)
     , (8897, 008 /* MASS_INT */, 100)
     , (8897, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8897, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8897, 012 /* STACK_SIZE_INT */, 1)
     , (8897, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (8897, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (8897, 015 /* STACK_UNIT_VALUE_INT */, 40000)
     , (8897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8897, 019 /* VALUE_INT */, 40000)
     , (8897, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8897, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8897, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

