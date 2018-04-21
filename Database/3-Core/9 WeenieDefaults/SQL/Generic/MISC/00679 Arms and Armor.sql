/* Weenie - Arms and Armor (679) */
DELETE FROM weenie WHERE class_Id = 679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (679, 'cragstoneblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (679, 001 /* NAME_STRING */, 'Arms and Armor')
     , (679, 016 /* LONG_DESC_STRING */, 'Arms and Armor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (679, 001 /* SETUP_DID */, 33555088)
     , (679, 006 /* PALETTE_BASE_DID */, 67111092)
     , (679, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (679, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (679, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (679, 005 /* ENCUMB_VAL_INT */, 9000)
     , (679, 008 /* MASS_INT */, 1800)
     , (679, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (679, 019 /* VALUE_INT */, 125)
     , (679, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (679, 001 /* STUCK_BOOL */, True)
     , (679, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (679, 013 /* ETHEREAL_BOOL */, False)
     , (679, 022 /* INSCRIBABLE_BOOL */, False);

