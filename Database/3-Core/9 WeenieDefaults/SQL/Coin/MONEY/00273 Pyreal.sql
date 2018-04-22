/* Weenie - Pyreal (273) */
DELETE FROM weenie WHERE class_Id = 273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (273, 'coinstack', 9 /* Coin_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (273, 001 /* NAME_STRING */, 'Pyreal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (273, 001 /* SETUP_DID */, 33557367)
     , (273, 008 /* ICON_DID */, 100672159);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (273, 001 /* ITEM_TYPE_INT */, 64 /* TYPE_MONEY */)
     , (273, 005 /* ENCUMB_VAL_INT */, 0)
     , (273, 008 /* MASS_INT */, 0)
     , (273, 011 /* MAX_STACK_SIZE_INT */, 10000)
     , (273, 012 /* STACK_SIZE_INT */, 1)
     , (273, 013 /* STACK_UNIT_ENCUMB_INT */, 0)
     , (273, 014 /* STACK_UNIT_MASS_INT */, 0)
     , (273, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (273, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (273, 019 /* VALUE_INT */, 1)
     , (273, 020 /* COIN_VALUE_INT */, 1)
     , (273, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

