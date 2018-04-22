/* Weenie - Snowman Snowglobe (22851) */
DELETE FROM weenie WHERE class_Id = 22851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22851, 'snowglobesnowman', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22851, 001 /* NAME_STRING */, 'Snowman Snowglobe')
     , (22851, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22851, 001 /* SETUP_DID */, 33558133)
     , (22851, 008 /* ICON_DID */, 100673882);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22851, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22851, 005 /* ENCUMB_VAL_INT */, 50)
     , (22851, 008 /* MASS_INT */, 25)
     , (22851, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22851, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22851, 019 /* VALUE_INT */, 100000)
     , (22851, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22851, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22851, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22851, 013 /* ETHEREAL_BOOL */, True)
     , (22851, 022 /* INSCRIBABLE_BOOL */, True);

