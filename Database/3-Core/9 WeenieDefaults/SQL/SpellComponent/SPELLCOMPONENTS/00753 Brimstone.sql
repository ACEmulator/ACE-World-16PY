/* Weenie - Brimstone (753) */
DELETE FROM weenie WHERE class_Id = 753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (753, 'alchembrimstone', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (753, 001 /* NAME_STRING */, 'Brimstone')
     , (753, 020 /* PLURAL_NAME_STRING */, 'Brimstone Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (753, 001 /* SETUP_DID */, 33555209)
     , (753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (753, 006 /* PALETTE_BASE_DID */, 67111919)
     , (753, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (753, 008 /* ICON_DID */, 100668375)
     , (753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (753, 029 /* SPELL_COMPONENT_DID */, 37);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (753, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (753, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (753, 005 /* ENCUMB_VAL_INT */, 4)
     , (753, 008 /* MASS_INT */, 50)
     , (753, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (753, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (753, 012 /* STACK_SIZE_INT */, 1)
     , (753, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (753, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (753, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (753, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (753, 019 /* VALUE_INT */, 5)
     , (753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

