/* Weenie - Superb Diamond Infused Pyreal Ingot (19516) */
DELETE FROM weenie WHERE class_Id = 19516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19516, 'ingotpyrealinfusedsuperb', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19516, 001 /* NAME_STRING */, 'Superb Diamond Infused Pyreal Ingot')
     , (19516, 016 /* LONG_DESC_STRING */, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 40+.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19516, 001 /* SETUP_DID */, 33555677)
     , (19516, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19516, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19516, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19516, 008 /* ICON_DID */, 100672974)
     , (19516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19516, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19516, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19516, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19516, 008 /* MASS_INT */, 1000)
     , (19516, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19516, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19516, 012 /* STACK_SIZE_INT */, 1)
     , (19516, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19516, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19516, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (19516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19516, 019 /* VALUE_INT */, 2000)
     , (19516, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19516, 022 /* INSCRIBABLE_BOOL */, True)
     , (19516, 023 /* DESTROY_ON_SELL_BOOL */, True);

