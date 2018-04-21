/* Weenie - Silver Scarab (688) */
DELETE FROM weenie WHERE class_Id = 688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (688, 'scarabsilver', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (688, 001 /* NAME_STRING */, 'Silver Scarab');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (688, 001 /* SETUP_DID */, 33555211)
     , (688, 003 /* SOUND_TABLE_DID */, 536870932)
     , (688, 006 /* PALETTE_BASE_DID */, 67111919)
     , (688, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (688, 008 /* ICON_DID */, 100668393)
     , (688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (688, 029 /* SPELL_COMPONENT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (688, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (688, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (688, 005 /* ENCUMB_VAL_INT */, 4)
     , (688, 008 /* MASS_INT */, 100)
     , (688, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (688, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (688, 012 /* STACK_SIZE_INT */, 1)
     , (688, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (688, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (688, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (688, 019 /* VALUE_INT */, 250)
     , (688, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (688, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (688, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

