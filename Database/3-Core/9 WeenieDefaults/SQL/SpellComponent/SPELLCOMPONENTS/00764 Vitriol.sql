/* Weenie - Vitriol (764) */
DELETE FROM weenie WHERE class_Id = 764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (764, 'alchemvitriol', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (764, 001 /* NAME_STRING */, 'Vitriol')
     , (764, 020 /* PLURAL_NAME_STRING */, 'Vitriol Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (764, 001 /* SETUP_DID */, 33555209)
     , (764, 003 /* SOUND_TABLE_DID */, 536870932)
     , (764, 006 /* PALETTE_BASE_DID */, 67111919)
     , (764, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (764, 008 /* ICON_DID */, 100669714)
     , (764, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (764, 029 /* SPELL_COMPONENT_DID */, 48);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (764, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (764, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (764, 005 /* ENCUMB_VAL_INT */, 4)
     , (764, 008 /* MASS_INT */, 50)
     , (764, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (764, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (764, 012 /* STACK_SIZE_INT */, 1)
     , (764, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (764, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (764, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (764, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (764, 019 /* VALUE_INT */, 5)
     , (764, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

