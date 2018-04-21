/* Weenie - Blackthorn Talisman (742) */
DELETE FROM weenie WHERE class_Id = 742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (742, 'blackthorntalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (742, 001 /* NAME_STRING */, 'Blackthorn Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (742, 001 /* SETUP_DID */, 33555207)
     , (742, 003 /* SOUND_TABLE_DID */, 536870932)
     , (742, 006 /* PALETTE_BASE_DID */, 67111919)
     , (742, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (742, 008 /* ICON_DID */, 100668394)
     , (742, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (742, 029 /* SPELL_COMPONENT_DID */, 50);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (742, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (742, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (742, 005 /* ENCUMB_VAL_INT */, 4)
     , (742, 008 /* MASS_INT */, 100)
     , (742, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (742, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (742, 012 /* STACK_SIZE_INT */, 1)
     , (742, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (742, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (742, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (742, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (742, 019 /* VALUE_INT */, 5)
     , (742, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

