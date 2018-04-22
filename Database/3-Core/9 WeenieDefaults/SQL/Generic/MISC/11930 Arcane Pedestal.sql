/* Weenie - Arcane Pedestal (11930) */
DELETE FROM weenie WHERE class_Id = 11930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11930, 'decorationarcanepedestal-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11930, 001 /* NAME_STRING */, 'Arcane Pedestal')
     , (11930, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11930, 001 /* SETUP_DID */, 33557166)
     , (11930, 008 /* ICON_DID */, 100671779);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11930, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11930, 005 /* ENCUMB_VAL_INT */, 50)
     , (11930, 008 /* MASS_INT */, 25)
     , (11930, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11930, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11930, 019 /* VALUE_INT */, 100000)
     , (11930, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11930, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11930, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11930, 013 /* ETHEREAL_BOOL */, True)
     , (11930, 022 /* INSCRIBABLE_BOOL */, True);

