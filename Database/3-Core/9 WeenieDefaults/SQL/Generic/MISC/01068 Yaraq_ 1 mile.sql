/* Weenie - Yaraq: 1 mile (1068) */
DELETE FROM weenie WHERE class_Id = 1068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1068, 'yaraq1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1068, 001 /* NAME_STRING */, 'Yaraq: 1 mile')
     , (1068, 016 /* LONG_DESC_STRING */, 'Town of Yaraq: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1068, 001 /* SETUP_DID */, 33555088)
     , (1068, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1068, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1068, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1068, 008 /* MASS_INT */, 1800)
     , (1068, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1068, 019 /* VALUE_INT */, 125)
     , (1068, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1068, 001 /* STUCK_BOOL */, True)
     , (1068, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1068, 013 /* ETHEREAL_BOOL */, False)
     , (1068, 022 /* INSCRIBABLE_BOOL */, False);

