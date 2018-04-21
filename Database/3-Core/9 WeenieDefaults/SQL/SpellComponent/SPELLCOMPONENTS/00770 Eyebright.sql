/* Weenie - Eyebright (770) */
DELETE FROM weenie WHERE class_Id = 770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (770, 'eyebright', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (770, 001 /* NAME_STRING */, 'Eyebright')
     , (770, 020 /* PLURAL_NAME_STRING */, 'Sacks of Eyebright');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (770, 001 /* SETUP_DID */, 33554817)
     , (770, 003 /* SOUND_TABLE_DID */, 536870932)
     , (770, 006 /* PALETTE_BASE_DID */, 67111919)
     , (770, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (770, 008 /* ICON_DID */, 100668421)
     , (770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (770, 029 /* SPELL_COMPONENT_DID */, 19);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (770, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (770, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (770, 005 /* ENCUMB_VAL_INT */, 4)
     , (770, 008 /* MASS_INT */, 100)
     , (770, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (770, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (770, 012 /* STACK_SIZE_INT */, 1)
     , (770, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (770, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (770, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (770, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (770, 019 /* VALUE_INT */, 10)
     , (770, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (770, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

