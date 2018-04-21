/* Weenie - The Royal Firkin (646) */
DELETE FROM weenie WHERE class_Id = 646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (646, 'rithwicroyalfirkinsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (646, 001 /* NAME_STRING */, 'The Royal Firkin')
     , (646, 016 /* LONG_DESC_STRING */, 'The Royal Firkin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (646, 001 /* SETUP_DID */, 33555088)
     , (646, 006 /* PALETTE_BASE_DID */, 67111092)
     , (646, 007 /* CLOTHINGBASE_DID */, 268435662)
     , (646, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (646, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (646, 005 /* ENCUMB_VAL_INT */, 9000)
     , (646, 008 /* MASS_INT */, 1800)
     , (646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (646, 019 /* VALUE_INT */, 125)
     , (646, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (646, 001 /* STUCK_BOOL */, True)
     , (646, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (646, 013 /* ETHEREAL_BOOL */, False)
     , (646, 022 /* INSCRIBABLE_BOOL */, False);

