/* Weenie - Gold Scarab (687) */
DELETE FROM weenie WHERE class_Id = 687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (687, 'scarabgold', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (687, 001 /* NAME_STRING */, 'Gold Scarab');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (687, 001 /* SETUP_DID */, 33555211)
     , (687, 003 /* SOUND_TABLE_DID */, 536870932)
     , (687, 006 /* PALETTE_BASE_DID */, 67111919)
     , (687, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (687, 008 /* ICON_DID */, 100668389)
     , (687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (687, 029 /* SPELL_COMPONENT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (687, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (687, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (687, 005 /* ENCUMB_VAL_INT */, 4)
     , (687, 008 /* MASS_INT */, 100)
     , (687, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (687, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (687, 012 /* STACK_SIZE_INT */, 1)
     , (687, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (687, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (687, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (687, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (687, 019 /* VALUE_INT */, 500)
     , (687, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (687, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (687, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

