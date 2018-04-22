/* Weenie - Quicksilver (759) */
DELETE FROM weenie WHERE class_Id = 759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (759, 'alchemquicksilver', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (759, 001 /* NAME_STRING */, 'Quicksilver')
     , (759, 020 /* PLURAL_NAME_STRING */, 'Quicksilver Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (759, 001 /* SETUP_DID */, 33555209)
     , (759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (759, 006 /* PALETTE_BASE_DID */, 67111919)
     , (759, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (759, 008 /* ICON_DID */, 100668370)
     , (759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (759, 029 /* SPELL_COMPONENT_DID */, 43);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (759, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (759, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (759, 005 /* ENCUMB_VAL_INT */, 4)
     , (759, 008 /* MASS_INT */, 50)
     , (759, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (759, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (759, 012 /* STACK_SIZE_INT */, 1)
     , (759, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (759, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (759, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (759, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (759, 019 /* VALUE_INT */, 5)
     , (759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

