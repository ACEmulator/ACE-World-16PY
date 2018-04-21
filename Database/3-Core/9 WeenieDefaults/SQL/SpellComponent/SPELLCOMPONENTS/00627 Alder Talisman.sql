/* Weenie - Alder Talisman (627) */
DELETE FROM weenie WHERE class_Id = 627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (627, 'aldertalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (627, 001 /* NAME_STRING */, 'Alder Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (627, 001 /* SETUP_DID */, 33555207)
     , (627, 003 /* SOUND_TABLE_DID */, 536870932)
     , (627, 006 /* PALETTE_BASE_DID */, 67111919)
     , (627, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (627, 008 /* ICON_DID */, 100668396)
     , (627, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (627, 029 /* SPELL_COMPONENT_DID */, 53);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (627, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (627, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (627, 005 /* ENCUMB_VAL_INT */, 4)
     , (627, 008 /* MASS_INT */, 100)
     , (627, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (627, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (627, 012 /* STACK_SIZE_INT */, 1)
     , (627, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (627, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (627, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (627, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (627, 019 /* VALUE_INT */, 5)
     , (627, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

