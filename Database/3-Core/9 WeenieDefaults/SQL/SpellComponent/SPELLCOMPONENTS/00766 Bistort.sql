/* Weenie - Bistort (766) */
DELETE FROM weenie WHERE class_Id = 766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (766, 'bistort', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (766, 001 /* NAME_STRING */, 'Bistort')
     , (766, 020 /* PLURAL_NAME_STRING */, 'Sacks of Bistort');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (766, 001 /* SETUP_DID */, 33554817)
     , (766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (766, 006 /* PALETTE_BASE_DID */, 67111919)
     , (766, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (766, 008 /* ICON_DID */, 100667399)
     , (766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (766, 029 /* SPELL_COMPONENT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (766, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (766, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (766, 005 /* ENCUMB_VAL_INT */, 4)
     , (766, 008 /* MASS_INT */, 100)
     , (766, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (766, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (766, 012 /* STACK_SIZE_INT */, 1)
     , (766, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (766, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (766, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (766, 019 /* VALUE_INT */, 10)
     , (766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (766, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

