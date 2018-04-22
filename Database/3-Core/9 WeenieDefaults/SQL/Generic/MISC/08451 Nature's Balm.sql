/* Weenie - Nature's Balm (8451) */
DELETE FROM weenie WHERE class_Id = 8451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8451, 'krystscribesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8451, 001 /* NAME_STRING */, 'Nature''s Balm')
     , (8451, 016 /* LONG_DESC_STRING */, 'Nature''s Balm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8451, 001 /* SETUP_DID */, 33555594)
     , (8451, 006 /* PALETTE_BASE_DID */, 67111782)
     , (8451, 007 /* CLOTHINGBASE_DID */, 268435692)
     , (8451, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8451, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8451, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8451, 008 /* MASS_INT */, 1800)
     , (8451, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8451, 019 /* VALUE_INT */, 125)
     , (8451, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8451, 001 /* STUCK_BOOL */, True)
     , (8451, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8451, 013 /* ETHEREAL_BOOL */, False)
     , (8451, 022 /* INSCRIBABLE_BOOL */, False);

