/* Weenie - Garden Drudge (11933) */
DELETE FROM weenie WHERE class_Id = 11933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11933, 'decorationgardendrudge-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11933, 001 /* NAME_STRING */, 'Garden Drudge')
     , (11933, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11933, 001 /* SETUP_DID */, 33557144)
     , (11933, 008 /* ICON_DID */, 100671776);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11933, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11933, 005 /* ENCUMB_VAL_INT */, 50)
     , (11933, 008 /* MASS_INT */, 25)
     , (11933, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11933, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11933, 019 /* VALUE_INT */, 20000)
     , (11933, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11933, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11933, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11933, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11933, 013 /* ETHEREAL_BOOL */, True)
     , (11933, 022 /* INSCRIBABLE_BOOL */, True)
     , (11933, 023 /* DESTROY_ON_SELL_BOOL */, True);

