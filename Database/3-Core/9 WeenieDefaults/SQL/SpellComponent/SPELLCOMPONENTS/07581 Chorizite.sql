/* Weenie - Chorizite (7581) */
DELETE FROM weenie WHERE class_Id = 7581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7581, 'alchemchorizite', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7581, 001 /* NAME_STRING */, 'Chorizite')
     , (7581, 020 /* PLURAL_NAME_STRING */, 'Chorizite Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7581, 001 /* SETUP_DID */, 33555209)
     , (7581, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7581, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7581, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (7581, 008 /* ICON_DID */, 100670735)
     , (7581, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7581, 029 /* SPELL_COMPONENT_DID */, 111);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7581, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (7581, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (7581, 005 /* ENCUMB_VAL_INT */, 4)
     , (7581, 008 /* MASS_INT */, 50)
     , (7581, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7581, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7581, 012 /* STACK_SIZE_INT */, 1)
     , (7581, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (7581, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7581, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (7581, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7581, 019 /* VALUE_INT */, 5)
     , (7581, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

