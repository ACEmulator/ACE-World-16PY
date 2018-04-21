/* Weenie - Vervain (779) */
DELETE FROM weenie WHERE class_Id = 779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (779, 'vervain', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (779, 001 /* NAME_STRING */, 'Vervain')
     , (779, 020 /* PLURAL_NAME_STRING */, 'Sacks of Vervain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (779, 001 /* SETUP_DID */, 33554817)
     , (779, 003 /* SOUND_TABLE_DID */, 536870932)
     , (779, 006 /* PALETTE_BASE_DID */, 67111919)
     , (779, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (779, 008 /* ICON_DID */, 100668430)
     , (779, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (779, 029 /* SPELL_COMPONENT_DID */, 17);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (779, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (779, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (779, 005 /* ENCUMB_VAL_INT */, 4)
     , (779, 008 /* MASS_INT */, 100)
     , (779, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (779, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (779, 012 /* STACK_SIZE_INT */, 1)
     , (779, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (779, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (779, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (779, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (779, 019 /* VALUE_INT */, 10)
     , (779, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (779, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

