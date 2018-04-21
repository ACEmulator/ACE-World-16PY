/* Weenie - Amaranth (765) */
DELETE FROM weenie WHERE class_Id = 765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (765, 'amaranth', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (765, 001 /* NAME_STRING */, 'Amaranth')
     , (765, 020 /* PLURAL_NAME_STRING */, 'Sacks of Amaranth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (765, 001 /* SETUP_DID */, 33554817)
     , (765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (765, 006 /* PALETTE_BASE_DID */, 67111919)
     , (765, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (765, 008 /* ICON_DID */, 100668417)
     , (765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (765, 029 /* SPELL_COMPONENT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (765, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (765, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (765, 005 /* ENCUMB_VAL_INT */, 4)
     , (765, 008 /* MASS_INT */, 100)
     , (765, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (765, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (765, 012 /* STACK_SIZE_INT */, 1)
     , (765, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (765, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (765, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (765, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (765, 019 /* VALUE_INT */, 10)
     , (765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (765, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

