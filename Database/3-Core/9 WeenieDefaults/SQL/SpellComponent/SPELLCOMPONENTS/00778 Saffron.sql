/* Weenie - Saffron (778) */
DELETE FROM weenie WHERE class_Id = 778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (778, 'saffron', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (778, 001 /* NAME_STRING */, 'Saffron')
     , (778, 020 /* PLURAL_NAME_STRING */, 'Sacks of Saffron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (778, 001 /* SETUP_DID */, 33554817)
     , (778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (778, 006 /* PALETTE_BASE_DID */, 67111919)
     , (778, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (778, 008 /* ICON_DID */, 100668431)
     , (778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (778, 029 /* SPELL_COMPONENT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (778, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (778, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (778, 005 /* ENCUMB_VAL_INT */, 4)
     , (778, 008 /* MASS_INT */, 100)
     , (778, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (778, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (778, 012 /* STACK_SIZE_INT */, 1)
     , (778, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (778, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (778, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (778, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (778, 019 /* VALUE_INT */, 10)
     , (778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (778, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

