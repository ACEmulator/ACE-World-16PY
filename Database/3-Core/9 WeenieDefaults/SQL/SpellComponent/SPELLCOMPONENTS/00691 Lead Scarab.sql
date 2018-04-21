/* Weenie - Lead Scarab (691) */
DELETE FROM weenie WHERE class_Id = 691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (691, 'scarablead', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (691, 001 /* NAME_STRING */, 'Lead Scarab');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (691, 001 /* SETUP_DID */, 33555211)
     , (691, 003 /* SOUND_TABLE_DID */, 536870932)
     , (691, 006 /* PALETTE_BASE_DID */, 67111919)
     , (691, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (691, 008 /* ICON_DID */, 100668391)
     , (691, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (691, 029 /* SPELL_COMPONENT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (691, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (691, 003 /* PALETTE_TEMPLATE_INT */, 79 /* LEAD_PALETTE_TEMPLATE */)
     , (691, 005 /* ENCUMB_VAL_INT */, 4)
     , (691, 008 /* MASS_INT */, 100)
     , (691, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (691, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (691, 012 /* STACK_SIZE_INT */, 1)
     , (691, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (691, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (691, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (691, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (691, 019 /* VALUE_INT */, 10)
     , (691, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (691, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (691, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

