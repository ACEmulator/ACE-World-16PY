/* Weenie - Tailor Ma (853) */
DELETE FROM weenie WHERE class_Id = 853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (853, 'shoushitailorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (853, 001 /* NAME_STRING */, 'Tailor Ma')
     , (853, 016 /* LONG_DESC_STRING */, 'Tailor Ma');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (853, 001 /* SETUP_DID */, 33555594)
     , (853, 006 /* PALETTE_BASE_DID */, 67111782)
     , (853, 007 /* CLOTHINGBASE_DID */, 268435693)
     , (853, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (853, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (853, 005 /* ENCUMB_VAL_INT */, 9000)
     , (853, 008 /* MASS_INT */, 1800)
     , (853, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (853, 019 /* VALUE_INT */, 125)
     , (853, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (853, 001 /* STUCK_BOOL */, True)
     , (853, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (853, 013 /* ETHEREAL_BOOL */, False)
     , (853, 022 /* INSCRIBABLE_BOOL */, False);

