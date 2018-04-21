/* Weenie - Thelnoth's Remedies (706) */
DELETE FROM weenie WHERE class_Id = 706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (706, 'holtburghealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (706, 001 /* NAME_STRING */, 'Thelnoth''s Remedies')
     , (706, 016 /* LONG_DESC_STRING */, 'Thelnoth''s Remedies                                                -Healing                                                                    -Potions                                                                     -Enhancement Services');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (706, 001 /* SETUP_DID */, 33555088)
     , (706, 006 /* PALETTE_BASE_DID */, 67111092)
     , (706, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (706, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (706, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (706, 005 /* ENCUMB_VAL_INT */, 9000)
     , (706, 008 /* MASS_INT */, 1800)
     , (706, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (706, 019 /* VALUE_INT */, 125)
     , (706, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (706, 001 /* STUCK_BOOL */, True)
     , (706, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (706, 013 /* ETHEREAL_BOOL */, False)
     , (706, 022 /* INSCRIBABLE_BOOL */, False);

