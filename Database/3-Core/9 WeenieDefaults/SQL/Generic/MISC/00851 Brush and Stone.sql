/* Weenie - Brush and Stone (851) */
DELETE FROM weenie WHERE class_Id = 851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (851, 'shoushiscribesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (851, 001 /* NAME_STRING */, 'Brush and Stone')
     , (851, 016 /* LONG_DESC_STRING */, 'Brush and Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (851, 001 /* SETUP_DID */, 33555594)
     , (851, 006 /* PALETTE_BASE_DID */, 67111782)
     , (851, 007 /* CLOTHINGBASE_DID */, 268435692)
     , (851, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (851, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (851, 005 /* ENCUMB_VAL_INT */, 9000)
     , (851, 008 /* MASS_INT */, 1800)
     , (851, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (851, 019 /* VALUE_INT */, 125)
     , (851, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (851, 001 /* STUCK_BOOL */, True)
     , (851, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (851, 013 /* ETHEREAL_BOOL */, False)
     , (851, 022 /* INSCRIBABLE_BOOL */, False);

