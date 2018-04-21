/* Weenie - Black Swan Inn (848) */
DELETE FROM weenie WHERE class_Id = 848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (848, 'shoushiinnsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (848, 001 /* NAME_STRING */, 'Black Swan Inn')
     , (848, 016 /* LONG_DESC_STRING */, 'Black Swan Inn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (848, 001 /* SETUP_DID */, 33555594)
     , (848, 006 /* PALETTE_BASE_DID */, 67111782)
     , (848, 007 /* CLOTHINGBASE_DID */, 268435691)
     , (848, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (848, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (848, 005 /* ENCUMB_VAL_INT */, 9000)
     , (848, 008 /* MASS_INT */, 1800)
     , (848, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (848, 019 /* VALUE_INT */, 125)
     , (848, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (848, 001 /* STUCK_BOOL */, True)
     , (848, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (848, 013 /* ETHEREAL_BOOL */, False)
     , (848, 022 /* INSCRIBABLE_BOOL */, False);

