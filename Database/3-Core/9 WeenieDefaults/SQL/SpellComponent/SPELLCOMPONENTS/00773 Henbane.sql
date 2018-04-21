/* Weenie - Henbane (773) */
DELETE FROM weenie WHERE class_Id = 773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (773, 'henbane', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (773, 001 /* NAME_STRING */, 'Henbane')
     , (773, 020 /* PLURAL_NAME_STRING */, 'Sacks of Henbane');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (773, 001 /* SETUP_DID */, 33554817)
     , (773, 003 /* SOUND_TABLE_DID */, 536870932)
     , (773, 006 /* PALETTE_BASE_DID */, 67111919)
     , (773, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (773, 008 /* ICON_DID */, 100668425)
     , (773, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (773, 029 /* SPELL_COMPONENT_DID */, 22);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (773, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (773, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (773, 005 /* ENCUMB_VAL_INT */, 4)
     , (773, 008 /* MASS_INT */, 100)
     , (773, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (773, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (773, 012 /* STACK_SIZE_INT */, 1)
     , (773, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (773, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (773, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (773, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (773, 019 /* VALUE_INT */, 10)
     , (773, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (773, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

