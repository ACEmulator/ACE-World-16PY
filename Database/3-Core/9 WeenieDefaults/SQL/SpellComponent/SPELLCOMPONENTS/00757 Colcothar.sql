/* Weenie - Colcothar (757) */
DELETE FROM weenie WHERE class_Id = 757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (757, 'alchemcolcothar', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (757, 001 /* NAME_STRING */, 'Colcothar')
     , (757, 020 /* PLURAL_NAME_STRING */, 'Colcothar Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (757, 001 /* SETUP_DID */, 33555209)
     , (757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (757, 006 /* PALETTE_BASE_DID */, 67111919)
     , (757, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (757, 008 /* ICON_DID */, 100669701)
     , (757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (757, 029 /* SPELL_COMPONENT_DID */, 41);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (757, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (757, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (757, 005 /* ENCUMB_VAL_INT */, 4)
     , (757, 008 /* MASS_INT */, 50)
     , (757, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (757, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (757, 012 /* STACK_SIZE_INT */, 1)
     , (757, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (757, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (757, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (757, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (757, 019 /* VALUE_INT */, 5)
     , (757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

