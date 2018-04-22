/* Weenie - Thorsten's Armor (11936) */
DELETE FROM weenie WHERE class_Id = 11936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11936, 'decorationthorstenarmor-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11936, 001 /* NAME_STRING */, 'Thorsten''s Armor')
     , (11936, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11936, 001 /* SETUP_DID */, 33557213)
     , (11936, 008 /* ICON_DID */, 100671781);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11936, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11936, 005 /* ENCUMB_VAL_INT */, 50)
     , (11936, 008 /* MASS_INT */, 25)
     , (11936, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11936, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11936, 019 /* VALUE_INT */, 100000)
     , (11936, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11936, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11936, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11936, 013 /* ETHEREAL_BOOL */, True)
     , (11936, 022 /* INSCRIBABLE_BOOL */, True);

