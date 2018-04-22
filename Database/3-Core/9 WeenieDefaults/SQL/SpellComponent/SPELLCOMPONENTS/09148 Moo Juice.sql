/* Weenie - Moo Juice (9148) */
DELETE FROM weenie WHERE class_Id = 9148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9148, 'alchemmoojuice', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9148, 001 /* NAME_STRING */, 'Moo Juice')
     , (9148, 020 /* PLURAL_NAME_STRING */, 'Moo Juices');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9148, 001 /* SETUP_DID */, 33555209)
     , (9148, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9148, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9148, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (9148, 008 /* ICON_DID */, 100668493)
     , (9148, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9148, 029 /* SPELL_COMPONENT_DID */, 113);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9148, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (9148, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9148, 005 /* ENCUMB_VAL_INT */, 4)
     , (9148, 008 /* MASS_INT */, 50)
     , (9148, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9148, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9148, 012 /* STACK_SIZE_INT */, 1)
     , (9148, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (9148, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (9148, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (9148, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9148, 019 /* VALUE_INT */, 5)
     , (9148, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

