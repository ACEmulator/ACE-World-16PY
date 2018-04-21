/* Weenie - Dragonsblood (769) */
DELETE FROM weenie WHERE class_Id = 769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (769, 'dragonsblood', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (769, 001 /* NAME_STRING */, 'Dragonsblood')
     , (769, 020 /* PLURAL_NAME_STRING */, 'Sacks of Dragonsblood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (769, 001 /* SETUP_DID */, 33554817)
     , (769, 003 /* SOUND_TABLE_DID */, 536870932)
     , (769, 006 /* PALETTE_BASE_DID */, 67111919)
     , (769, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (769, 008 /* ICON_DID */, 100668420)
     , (769, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (769, 029 /* SPELL_COMPONENT_DID */, 21);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (769, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (769, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (769, 005 /* ENCUMB_VAL_INT */, 4)
     , (769, 008 /* MASS_INT */, 100)
     , (769, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (769, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (769, 012 /* STACK_SIZE_INT */, 1)
     , (769, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (769, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (769, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (769, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (769, 019 /* VALUE_INT */, 10)
     , (769, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (769, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

