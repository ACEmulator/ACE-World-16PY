/* Weenie - Divan (22855) */
DELETE FROM weenie WHERE class_Id = 22855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22855, 'ottomanlarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22855, 001 /* NAME_STRING */, 'Divan')
     , (22855, 015 /* SHORT_DESC_STRING */, 'This item can be used on floor hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22855, 001 /* SETUP_DID */, 33555304)
     , (22855, 008 /* ICON_DID */, 100673894);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22855, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22855, 005 /* ENCUMB_VAL_INT */, 100)
     , (22855, 008 /* MASS_INT */, 100)
     , (22855, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22855, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22855, 019 /* VALUE_INT */, 10000)
     , (22855, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22855, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22855, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22855, 013 /* ETHEREAL_BOOL */, True)
     , (22855, 022 /* INSCRIBABLE_BOOL */, True);

