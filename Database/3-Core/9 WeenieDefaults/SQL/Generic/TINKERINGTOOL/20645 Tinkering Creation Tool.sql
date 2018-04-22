/* Weenie - Tinkering Creation Tool (20645) */
DELETE FROM weenie WHERE class_Id = 20645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20645, 'tinkeringcreationtool', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20645, 001 /* NAME_STRING */, 'Tinkering Creation Tool')
     , (20645, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20645, 001 /* SETUP_DID */, 33554722)
     , (20645, 008 /* ICON_DID */, 100667478);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20645, 001 /* ITEM_TYPE_INT */, 536870912 /* TYPE_TINKERING_TOOL */)
     , (20645, 005 /* ENCUMB_VAL_INT */, 50)
     , (20645, 008 /* MASS_INT */, 25)
     , (20645, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20645, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20645, 019 /* VALUE_INT */, 3226)
     , (20645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20645, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20645, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20645, 013 /* ETHEREAL_BOOL */, True)
     , (20645, 022 /* INSCRIBABLE_BOOL */, True);

