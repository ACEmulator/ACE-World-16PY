/* Weenie - Healer (12307) */
DELETE FROM weenie WHERE class_Id = 12307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12307, 'furnituresignsho', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12307, 001 /* NAME_STRING */, 'Healer')
     , (12307, 016 /* LONG_DESC_STRING */, 'Healer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12307, 001 /* SETUP_DID */, 33557390)
     , (12307, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12307, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12307, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12307, 008 /* MASS_INT */, 1800)
     , (12307, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12307, 019 /* VALUE_INT */, 125)
     , (12307, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12307, 001 /* STUCK_BOOL */, True)
     , (12307, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12307, 013 /* ETHEREAL_BOOL */, False)
     , (12307, 022 /* INSCRIBABLE_BOOL */, False);

