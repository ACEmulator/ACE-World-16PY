/* Weenie - Rayyib's Defense (872) */
DELETE FROM weenie WHERE class_Id = 872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (872, 'hebianarmorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (872, 001 /* NAME_STRING */, 'Rayyib''s Defense')
     , (872, 016 /* LONG_DESC_STRING */, 'Rayyib''s Defense');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (872, 001 /* SETUP_DID */, 33555594)
     , (872, 006 /* PALETTE_BASE_DID */, 67111782)
     , (872, 007 /* CLOTHINGBASE_DID */, 268435686)
     , (872, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (872, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (872, 005 /* ENCUMB_VAL_INT */, 9000)
     , (872, 008 /* MASS_INT */, 1800)
     , (872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (872, 019 /* VALUE_INT */, 125)
     , (872, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (872, 001 /* STUCK_BOOL */, True)
     , (872, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (872, 013 /* ETHEREAL_BOOL */, False)
     , (872, 022 /* INSCRIBABLE_BOOL */, False);

