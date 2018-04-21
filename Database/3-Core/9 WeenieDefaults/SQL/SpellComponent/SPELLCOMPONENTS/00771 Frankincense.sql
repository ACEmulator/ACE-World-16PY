/* Weenie - Frankincense (771) */
DELETE FROM weenie WHERE class_Id = 771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (771, 'frankincense', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (771, 001 /* NAME_STRING */, 'Frankincense')
     , (771, 020 /* PLURAL_NAME_STRING */, 'Sacks of Frankincense');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (771, 001 /* SETUP_DID */, 33554817)
     , (771, 003 /* SOUND_TABLE_DID */, 536870932)
     , (771, 006 /* PALETTE_BASE_DID */, 67111919)
     , (771, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (771, 008 /* ICON_DID */, 100668422)
     , (771, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (771, 029 /* SPELL_COMPONENT_DID */, 20);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (771, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (771, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (771, 005 /* ENCUMB_VAL_INT */, 4)
     , (771, 008 /* MASS_INT */, 100)
     , (771, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (771, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (771, 012 /* STACK_SIZE_INT */, 1)
     , (771, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (771, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (771, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (771, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (771, 019 /* VALUE_INT */, 10)
     , (771, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (771, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

