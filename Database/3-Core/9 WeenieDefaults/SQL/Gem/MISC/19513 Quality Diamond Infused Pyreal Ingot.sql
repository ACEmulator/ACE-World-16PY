/* Weenie - Quality Diamond Infused Pyreal Ingot (19513) */
DELETE FROM weenie WHERE class_Id = 19513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19513, 'ingotpyrealinfused', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19513, 001 /* NAME_STRING */, 'Quality Diamond Infused Pyreal Ingot')
     , (19513, 016 /* LONG_DESC_STRING */, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 20+.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19513, 001 /* SETUP_DID */, 33555677)
     , (19513, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19513, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19513, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19513, 008 /* ICON_DID */, 100672973)
     , (19513, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19513, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19513, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19513, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19513, 008 /* MASS_INT */, 1000)
     , (19513, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19513, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19513, 012 /* STACK_SIZE_INT */, 1)
     , (19513, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19513, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19513, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19513, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19513, 019 /* VALUE_INT */, 0)
     , (19513, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19513, 022 /* INSCRIBABLE_BOOL */, True)
     , (19513, 023 /* DESTROY_ON_SELL_BOOL */, True);

