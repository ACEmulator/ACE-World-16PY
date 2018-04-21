/* Weenie - Healer (635) */
DELETE FROM weenie WHERE class_Id = 635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (635, 'healersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (635, 001 /* NAME_STRING */, 'Healer')
     , (635, 016 /* LONG_DESC_STRING */, 'Healer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (635, 001 /* SETUP_DID */, 33555088)
     , (635, 006 /* PALETTE_BASE_DID */, 67111092)
     , (635, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (635, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (635, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (635, 005 /* ENCUMB_VAL_INT */, 9000)
     , (635, 008 /* MASS_INT */, 1800)
     , (635, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (635, 019 /* VALUE_INT */, 125)
     , (635, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (635, 001 /* STUCK_BOOL */, True)
     , (635, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (635, 013 /* ETHEREAL_BOOL */, False)
     , (635, 022 /* INSCRIBABLE_BOOL */, False);

