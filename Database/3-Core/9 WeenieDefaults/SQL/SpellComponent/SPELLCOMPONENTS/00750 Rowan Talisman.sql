/* Weenie - Rowan Talisman (750) */
DELETE FROM weenie WHERE class_Id = 750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (750, 'rowantalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (750, 001 /* NAME_STRING */, 'Rowan Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (750, 001 /* SETUP_DID */, 33555207)
     , (750, 003 /* SOUND_TABLE_DID */, 536870932)
     , (750, 006 /* PALETTE_BASE_DID */, 67111919)
     , (750, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (750, 008 /* ICON_DID */, 100669706)
     , (750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (750, 029 /* SPELL_COMPONENT_DID */, 60);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (750, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (750, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (750, 005 /* ENCUMB_VAL_INT */, 4)
     , (750, 008 /* MASS_INT */, 100)
     , (750, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (750, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (750, 012 /* STACK_SIZE_INT */, 1)
     , (750, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (750, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (750, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (750, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (750, 019 /* VALUE_INT */, 5)
     , (750, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

