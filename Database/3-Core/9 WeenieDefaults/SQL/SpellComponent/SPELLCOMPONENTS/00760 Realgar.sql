/* Weenie - Realgar (760) */
DELETE FROM weenie WHERE class_Id = 760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (760, 'alchemrealgar', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (760, 001 /* NAME_STRING */, 'Realgar')
     , (760, 020 /* PLURAL_NAME_STRING */, 'Realgar Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (760, 001 /* SETUP_DID */, 33555209)
     , (760, 003 /* SOUND_TABLE_DID */, 536870932)
     , (760, 006 /* PALETTE_BASE_DID */, 67111919)
     , (760, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (760, 008 /* ICON_DID */, 100669713)
     , (760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (760, 029 /* SPELL_COMPONENT_DID */, 44);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (760, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (760, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (760, 005 /* ENCUMB_VAL_INT */, 4)
     , (760, 008 /* MASS_INT */, 50)
     , (760, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (760, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (760, 012 /* STACK_SIZE_INT */, 1)
     , (760, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (760, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (760, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (760, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (760, 019 /* VALUE_INT */, 5)
     , (760, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

